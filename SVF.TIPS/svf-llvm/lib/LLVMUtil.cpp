//===- SVFUtil.cpp -- Analysis helper functions----------------------------//
//
//                     SVF: Static Value-Flow Analysis
//
// Copyright (C) <2013->  <Yulei Sui>
//

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.

// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
//===----------------------------------------------------------------------===//

/*
 * LLVMUtil.cpp
 *
 *  Created on: Apr 11, 2013
 *      Author: Yulei Sui
 */

#include "SVF-LLVM/LLVMUtil.h"
#include "SVFIR/SymbolTableInfo.h"
#include <sstream>
#include <llvm/Support/raw_ostream.h>

#if 1 // added by iron
#include <iostream>
#include <fstream>
#include <string>
#include "SVFIR/SVFIR.h"
#include "SVFIR/SVFStatements.h"
#include "SVF-LLVM/SVFIRBuilder.h"
#include "Util/Options.h"
#include "SVF-LLVM/P2I2PCollector.h"
#include <cxxabi.h> // for demangling
#include "llvm/IR/InlineAsm.h"
#endif

using namespace SVF;

// label for global vtbl value before demangle
const std::string vtblLabelBeforeDemangle = "_ZTV";

#if 1
const std::string vtblLabelZTCBeforeDemangle = "_ZTC";
#endif

// label for virtual functions
const std::string vfunPreLabel = "_Z";

const std::string clsName = "class.";
const std::string structName = "struct.";


/*!
 * A value represents an object if it is
 * 1) function,
 * 2) global
 * 3) stack
 * 4) heap
 */
bool LLVMUtil::isObject(const Value*  ref)
{
    bool createobj = false;
    if (SVFUtil::isa<Instruction>(ref) && SVFUtil::isStaticExtCall(LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(SVFUtil::cast<Instruction>(ref))) )
        createobj = true;
    if (SVFUtil::isa<Instruction>(ref) && SVFUtil::isHeapAllocExtCallViaRet(LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(SVFUtil::cast<Instruction>(ref))))
        createobj = true;
    if (SVFUtil::isa<GlobalVariable>(ref))
        createobj = true;
    if (SVFUtil::isa<Function, AllocaInst>(ref))
        createobj = true;

    return createobj;
}

/*!
 * Return reachable bbs from function entry
 */
void LLVMUtil::getFunReachableBBs (const Function* fun, std::vector<const SVFBasicBlock*> &reachableBBs)
{
    assert(!SVFUtil::isExtCall(LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(fun)) && "The calling function cannot be an external function.");
    //initial DominatorTree
    DominatorTree dt;
    dt.recalculate(const_cast<Function&>(*fun));

    Set<const BasicBlock*> visited;
    std::vector<const BasicBlock*> bbVec;
    bbVec.push_back(&fun->getEntryBlock());
    while(!bbVec.empty())
    {
        const BasicBlock* bb = bbVec.back();
        bbVec.pop_back();
        const SVFBasicBlock* svfbb = LLVMModuleSet::getLLVMModuleSet()->getSVFBasicBlock(bb);
        reachableBBs.push_back(svfbb);
        if(DomTreeNode *dtNode = dt.getNode(const_cast<BasicBlock*>(bb)))
        {
            for (DomTreeNode::iterator DI = dtNode->begin(), DE = dtNode->end();
                    DI != DE; ++DI)
            {
                const BasicBlock* succbb = (*DI)->getBlock();
                if(visited.find(succbb)==visited.end())
                    visited.insert(succbb);
                else
                    continue;
                bbVec.push_back(succbb);
            }
        }
    }
}

/*!
 * Return true if the function has a return instruction reachable from function entry
 */
bool LLVMUtil::functionDoesNotRet (const Function*  fun)
{
    const SVFFunction* svffun = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(fun);
    if (SVFUtil::isExtCall(svffun))
    {
        return fun->getReturnType()->isVoidTy();
    }
    std::vector<const BasicBlock*> bbVec;
    Set<const BasicBlock*> visited;
    bbVec.push_back(&fun->getEntryBlock());
    while(!bbVec.empty())
    {
        const BasicBlock* bb = bbVec.back();
        bbVec.pop_back();
        for (BasicBlock::const_iterator it = bb->begin(), eit = bb->end();
                it != eit; ++it)
        {
            if(SVFUtil::isa<ReturnInst>(*it))
                return false;
        }

        for (succ_const_iterator sit = succ_begin(bb), esit = succ_end(bb);
                sit != esit; ++sit)
        {
            const BasicBlock* succbb = (*sit);
            if(visited.find(succbb)==visited.end())
                visited.insert(succbb);
            else
                continue;
            bbVec.push_back(succbb);
        }
    }
    return true;
}

/*!
 * Return true if this is a function without any possible caller
 */
bool LLVMUtil::isUncalledFunction (const Function*  fun)
{
    if(fun->hasAddressTaken())
        return false;
    if (LLVMUtil::isProgEntryFunction(fun))
        return false;
    for (Value::const_user_iterator i = fun->user_begin(), e = fun->user_end(); i != e; ++i)
    {
        if (LLVMUtil::isCallSite(*i))
            return false;
    }
    if (LLVMModuleSet::getLLVMModuleSet()->hasDeclaration(fun))
    {
        const LLVMModuleSet::FunctionSetType &decls = LLVMModuleSet::getLLVMModuleSet()->getDeclaration(fun);
        for (LLVMModuleSet::FunctionSetType::const_iterator it = decls.begin(),
                eit = decls.end(); it != eit; ++it)
        {
            const Function* decl = *it;
            if(decl->hasAddressTaken())
                return false;
            for (Value::const_user_iterator i = decl->user_begin(), e = decl->user_end(); i != e; ++i)
            {
                if (LLVMUtil::isCallSite(*i))
                    return false;
            }
        }
    }
    return true;
}

/*!
 * Return true if this is a value in a dead function (function without any caller)
 */
bool LLVMUtil::isPtrInUncalledFunction (const Value*  value)
{
    if(const Instruction* inst = SVFUtil::dyn_cast<Instruction>(value))
    {
        if(isUncalledFunction(inst->getParent()->getParent()))
            return true;
    }
    else if(const Argument* arg = SVFUtil::dyn_cast<Argument>(value))
    {
        if(isUncalledFunction(arg->getParent()))
            return true;
    }
    return false;
}

bool LLVMUtil::isIntrinsicFun(const Function* func)
{
    if (func && (func->getIntrinsicID() == llvm::Intrinsic::donothing ||
                 func->getIntrinsicID() == llvm::Intrinsic::dbg_addr ||
                 func->getIntrinsicID() == llvm::Intrinsic::dbg_declare ||
                 func->getIntrinsicID() == llvm::Intrinsic::dbg_label ||
                 func->getIntrinsicID() == llvm::Intrinsic::dbg_value))
    {
        return true;
    }
    return false;
}

/// Return true if it is an intrinsic instruction
bool LLVMUtil::isIntrinsicInst(const Instruction* inst)
{
    if (const CallBase* call = SVFUtil::dyn_cast<CallBase>(inst))
    {
        const Function* func = call->getCalledFunction();
        if (isIntrinsicFun(func))
        {
            return true;
        }
    }
    return false;
}

/*!
 * Strip constant casts
 */
const Value* LLVMUtil::stripConstantCasts(const Value* val)
{
    if (SVFUtil::isa<GlobalValue>(val) || isInt2PtrConstantExpr(val))
        return val;
    else if (const ConstantExpr *CE = SVFUtil::dyn_cast<ConstantExpr>(val))
    {
        if (Instruction::isCast(CE->getOpcode()))
            return stripConstantCasts(CE->getOperand(0));
    }
    return val;
}

void LLVMUtil::viewCFG(const Function* fun)
{
    if (fun != nullptr)
    {
        fun->viewCFG();
    }
}

void LLVMUtil::viewCFGOnly(const Function* fun)
{
    if (fun != nullptr)
    {
        fun->viewCFGOnly();
    }
}

/*!
 * Strip all casts
 */
const Value*  LLVMUtil::stripAllCasts(const Value* val)
{
    while (true)
    {
        if (const CastInst *ci = SVFUtil::dyn_cast<CastInst>(val))
        {
            val = ci->getOperand(0);
        }
        else if (const ConstantExpr *ce = SVFUtil::dyn_cast<ConstantExpr>(val))
        {
            if(ce->isCast())
                val = ce->getOperand(0);
            else
                return val;
        }
        else
        {
            return val;
        }
    }
    return nullptr;
}

/// Get the next instructions following control flow
void LLVMUtil::getNextInsts(const Instruction* curInst, std::vector<const SVFInstruction*>& instList)
{
    if (!curInst->isTerminator())
    {
        const Instruction* nextInst = curInst->getNextNode();
        const SVFInstruction* svfNextInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(nextInst);
        if (LLVMUtil::isIntrinsicInst(nextInst))
            getNextInsts(nextInst, instList);
        else
            instList.push_back(svfNextInst);
    }
    else
    {
        const BasicBlock* BB = curInst->getParent();
        // Visit all successors of BB in the CFG
        for (succ_const_iterator it = succ_begin(BB), ie = succ_end(BB); it != ie; ++it)
        {
            const Instruction* nextInst = &((*it)->front());
            const SVFInstruction* svfNextInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(nextInst);
            if (LLVMUtil::isIntrinsicInst(nextInst))
                getNextInsts(nextInst, instList);
            else
                instList.push_back(svfNextInst);
        }
    }
}


/// Get the previous instructions following control flow
void LLVMUtil::getPrevInsts(const Instruction* curInst, std::vector<const SVFInstruction*>& instList)
{

    if (curInst != &(curInst->getParent()->front()))
    {
        const Instruction* prevInst = curInst->getPrevNode();
        const SVFInstruction* svfPrevInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(prevInst);
        if (LLVMUtil::isIntrinsicInst(prevInst))
            getPrevInsts(prevInst, instList);
        else
            instList.push_back(svfPrevInst);
    }
    else
    {
        const BasicBlock* BB = curInst->getParent();
        // Visit all successors of BB in the CFG
        for (const_pred_iterator it = pred_begin(BB), ie = pred_end(BB); it != ie; ++it)
        {
            const Instruction* prevInst = &((*it)->back());
            const SVFInstruction* svfPrevInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(prevInst);
            if (LLVMUtil::isIntrinsicInst(prevInst))
                getPrevInsts(prevInst, instList);
            else
                instList.push_back(svfPrevInst);
        }
    }
}

/*
 * Get the first dominated cast instruction for heap allocations since they typically come from void* (i8*)
 * for example, %4 = call align 16 i8* @malloc(i64 10); %5 = bitcast i8* %4 to i32*
 * return %5 whose type is i32* but not %4 whose type is i8*
 */
const Value* LLVMUtil::getUniqueUseViaCastInst(const Value* val)
{
    const PointerType * type = SVFUtil::dyn_cast<PointerType>(val->getType());
    assert(type && "this value should be a pointer type!");
    /// If type is void* (i8*) and val is only used at a bitcast instruction
    if (IntegerType *IT = SVFUtil::dyn_cast<IntegerType>(getPtrElementType(type)))
    {
        if (IT->getBitWidth() == 8 && val->getNumUses()==1)
        {
            const Use *u = &*val->use_begin();
            return SVFUtil::dyn_cast<BitCastInst>(u->getUser());
        }
    }
    return nullptr;
}

/*!
 * Return the type of the object from a heap allocation
 */
const Type* LLVMUtil::getTypeOfHeapAlloc(const Instruction *inst)
{
    const PointerType* type = SVFUtil::dyn_cast<PointerType>(inst->getType());
    const SVFInstruction* svfinst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(inst);
    if(SVFUtil::isHeapAllocExtCallViaRet(svfinst))
    {
        if(const Value* v = getUniqueUseViaCastInst(inst))
        {
            if(const PointerType* newTy = SVFUtil::dyn_cast<PointerType>(v->getType()))
                type = newTy;
        }
    }
    else if(SVFUtil::isHeapAllocExtCallViaArg(svfinst))
    {
        const CallBase* cs = LLVMUtil::getLLVMCallSite(inst);
        int arg_pos = SVFUtil::getHeapAllocHoldingArgPosition(SVFUtil::getSVFCallSite(svfinst));
        const Value* arg = cs->getArgOperand(arg_pos);
        type = SVFUtil::dyn_cast<PointerType>(arg->getType());
    }
    else
    {
        assert( false && "not a heap allocation instruction?");
    }

    assert(type && "not a pointer type?");
    return getPtrElementType(type);
}

/*!
 * Get the num of BB's predecessors
 */
u32_t LLVMUtil::getBBPredecessorNum(const BasicBlock* BB)
{
    u32_t num = 0;
    for (const_pred_iterator it = pred_begin(BB), et = pred_end(BB); it != et; ++it)
        num++;
    return num;
}

/*
 * Reference functions:
 * llvm::parseIRFile (lib/IRReader/IRReader.cpp)
 * llvm::parseIR (lib/IRReader/IRReader.cpp)
 */
bool LLVMUtil::isIRFile(const std::string &filename)
{
    llvm::ErrorOr<std::unique_ptr<llvm::MemoryBuffer>> FileOrErr = llvm::MemoryBuffer::getFileOrSTDIN(filename);
    if (FileOrErr.getError())
        return false;
    llvm::MemoryBufferRef Buffer = FileOrErr.get()->getMemBufferRef();
    const unsigned char *bufferStart =
        (const unsigned char *)Buffer.getBufferStart();
    const unsigned char *bufferEnd =
        (const unsigned char *)Buffer.getBufferEnd();
    return llvm::isBitcode(bufferStart, bufferEnd) ? true :
           Buffer.getBuffer().startswith("; ModuleID =");
}


/// Get the names of all modules into a vector
/// And process arguments
void LLVMUtil::processArguments(int argc, char **argv, int &arg_num, char **arg_value,
                                std::vector<std::string> &moduleNameVec)
{
    bool first_ir_file = true;
    for (int i = 0; i < argc; ++i)
    {
        std::string argument(argv[i]);
        if (LLVMUtil::isIRFile(argument))
        {
            if (find(moduleNameVec.begin(), moduleNameVec.end(), argument)
                    == moduleNameVec.end())
                moduleNameVec.push_back(argument);
            if (first_ir_file)
            {
                arg_value[arg_num] = argv[i];
                arg_num++;
                first_ir_file = false;
            }
        }
        else
        {
            arg_value[arg_num] = argv[i];
            arg_num++;
        }
    }
}


u32_t LLVMUtil::getTypeSizeInBytes(const Type* type)
{

    // if the type has size then simply return it, otherwise just return 0
    if(type->isSized())
        return getDataLayout(LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule())->getTypeStoreSize(const_cast<Type*>(type));
    else
        return 0;
}

u32_t LLVMUtil::getTypeSizeInBytes(const StructType *sty, u32_t field_idx)
{

    const StructLayout *stTySL = getDataLayout(LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule())->getStructLayout( const_cast<StructType *>(sty) );
    /// if this struct type does not have any element, i.e., opaque
    if(sty->isOpaque())
        return 0;
    else
        return stTySL->getElementOffset(field_idx);
}

/*!
 * Get the meta data (line number and file name) info of a LLVM value
 */
const std::string LLVMUtil::getSourceLoc(const Value* val )
{
    if(val==nullptr)  return "{ empty val }";

    std::string str;
    std::stringstream rawstr(str);
    rawstr << "{ ";

    if (const Instruction* inst = SVFUtil::dyn_cast<Instruction>(val))
    {
        if (SVFUtil::isa<AllocaInst>(inst))
        {
#if 0 // added by iron
            for (llvm::DbgInfoIntrinsic *DII : FindDbgAddrUses(const_cast<Instruction*>(inst)))
            {
                if (llvm::DbgDeclareInst *DDI = SVFUtil::dyn_cast<llvm::DbgDeclareInst>(DII))
                {
                    llvm::DIVariable *DIVar = SVFUtil::cast<llvm::DIVariable>(DDI->getVariable());
                    rawstr << "\"ln\": " << DIVar->getLine() << ", \"fl\": \"" << DIVar->getFilename().str() << "\"";
                    break;
                }
            }
#else
            for (llvm::DbgInfoIntrinsic *DII : FindDbgAddrUses(const_cast<Instruction*>(inst)))
            {
                if (llvm::DbgDeclareInst *DDI = SVFUtil::dyn_cast<llvm::DbgDeclareInst>(DII))
                {
                    llvm::DIVariable *DIVar = SVFUtil::cast<llvm::DIVariable>(DDI->getVariable());
                    rawstr << "\"ln\": " << DIVar->getLine() << ", \"fl\": \"" << DIVar->getFilename().str() << "\"";
                    break;
                }
            }
#endif
        }
        else if (MDNode *N = inst->getMetadata("dbg"))   // Here I is an LLVM instruction
        {
            llvm::DILocation* Loc = SVFUtil::cast<llvm::DILocation>(N);                   // DILocation is in DebugInfo.h
            unsigned Line = Loc->getLine();
            unsigned Column = Loc->getColumn();
            std::string File = Loc->getFilename().str();
            //StringRef Dir = Loc.getDirectory();
            if(File.empty() || Line == 0)
            {
                auto inlineLoc = Loc->getInlinedAt();
                if(inlineLoc)
                {
                    Line = inlineLoc->getLine();
                    Column = inlineLoc->getColumn();
                    File = inlineLoc->getFilename().str();
                }
            }
            rawstr << "\"ln\": " << Line << ", \"cl\": " << Column << ", \"fl\": \"" << File << "\"";
        }
#if 1 // added by iron
        // Always add the source location of the function.
        // Get the dubug information of the function when an instruction does not have debug info.
        std::string r = LLVMUtil::getSourceLoc(inst->getParent()->getParent());
        if (r != "") {
            rawstr << " at Function " << r;
        }
#endif
    }
    else if (const Argument* argument = SVFUtil::dyn_cast<Argument>(val))
    {
        if (argument->getArgNo()%10 == 1)
            rawstr << argument->getArgNo() << "st";
        else if (argument->getArgNo()%10 == 2)
            rawstr << argument->getArgNo() << "nd";
        else if (argument->getArgNo()%10 == 3)
            rawstr << argument->getArgNo() << "rd";
        else
            rawstr << argument->getArgNo() << "th";
        rawstr << " arg " << argument->getParent()->getName().str() << " "
               << getSourceLocOfFunction(argument->getParent());
    }
    else if (const GlobalVariable* gvar = SVFUtil::dyn_cast<GlobalVariable>(val))
    {
#if 0 // added by iron
        rawstr << "Glob ";
        NamedMDNode* CU_Nodes = gvar->getParent()->getNamedMetadata("llvm.dbg.cu");
        if(CU_Nodes)
        {
            for (unsigned i = 0, e = CU_Nodes->getNumOperands(); i != e; ++i)
            {
                llvm::DICompileUnit *CUNode = SVFUtil::cast<llvm::DICompileUnit>(CU_Nodes->getOperand(i));
                for (llvm::DIGlobalVariableExpression *GV : CUNode->getGlobalVariables())
                {
                    llvm::DIGlobalVariable * DGV = GV->getVariable();

                    if(DGV->getName() == gvar->getName())
                    {
                        rawstr << "\"ln\": " << DGV->getLine() << ", \"fl\": \"" << DGV->getFilename().str() << "\"";
                    }

                }
            }
        }
#else //
        rawstr << "Glob ";
        NamedMDNode* CU_Nodes = gvar->getParent()->getNamedMetadata("llvm.dbg.cu");
        bool found = false;
        if(CU_Nodes)
        {
            for (unsigned i = 0, e = CU_Nodes->getNumOperands(); i != e; ++i)
            {
                llvm::DICompileUnit *CUNode = SVFUtil::cast<llvm::DICompileUnit>(CU_Nodes->getOperand(i));
                for (llvm::DIGlobalVariableExpression *GV : CUNode->getGlobalVariables())
                {
                    llvm::DIGlobalVariable * DGV = GV->getVariable();

                    if(DGV->getName() == gvar->getName())
                    {
                        rawstr << "\"ln\": " << DGV->getLine() << ", \"fl\": \"" << DGV->getFilename().str() << "\"";
                    }

                }
            }
        }
        //
        if (!found)
        {
            if (gvar->getName().startswith("_ZTV") || gvar->getName().startswith("_ZTT"))
            {
                // C++ Virtual Table(_ZTV2DD),  _ZTT2DD, and _ZTI2DD do not contain any debug information.
                for (Value::const_user_iterator i = gvar->user_begin(), e = gvar->user_end(); i != e; ++i)
                {
                    if (const llvm::Instruction *inst = llvm::dyn_cast_or_null<llvm::Instruction>(*i))
                    {
                        // Get the dubug information of the function which uses the vtable ZTV / ZTT.
                        std::string r = LLVMUtil::getSourceLoc(inst->getParent()->getParent());
                        if (r != "") {
                            rawstr << " " << gvar->getName().str() << " " << r;
                            break;
                        }
                    }
                }
            }
            else if (gvar->getName().startswith("_ZTI")
                        || gvar->getName().startswith("_ZTS")
                            || gvar->getName().startswith("_ZTC"))
            {
                // _ZTI ---> _ZTV
                // _ZTS ---> _ZTI ---> _ZTV
                // _ZTC ---> _ZTT
                const llvm::Value *cur = gvar;
                std::set<const llvm::Value *> visited;
                while(visited.find(cur) == visited.end())
                {
                    visited.insert(cur);
                    if (const GlobalVariable* g = SVFUtil::dyn_cast<GlobalVariable>(cur))
                    {
                        if (g->getName().startswith("_ZTV") || g->getName().startswith("_ZTT"))
                        {
                            std::string r = LLVMUtil::getSourceLoc(g);
                            rawstr << " " << gvar->getName().str() << " used in " << r;
                            break;
                        }
                    }
                    if (cur->user_empty())
                    {
                        break;
                    }
                    else
                    {
                        cur = *(cur->user_begin());
                    }
                }
            }
        }
#endif
    }
    else if (const Function* func = SVFUtil::dyn_cast<Function>(val))
    {
        rawstr << getSourceLocOfFunction(func);
    }
    else if (const BasicBlock* bb = SVFUtil::dyn_cast<BasicBlock>(val))
    {
        rawstr << "\"basic block\": " << bb->getName().str() << ", \"location\": " << getSourceLoc(bb->getFirstNonPHI());
    }
#if 0 // added by iron
    else if(LLVMUtil::isConstDataOrAggData(val))
    {
        rawstr << "constant data";
    }
    else
    {
        rawstr << "Can only get source location for instruction, argument, global var, function or constant data.";
    }
#else
    else {
        // FIXME:
        for (Value::const_user_iterator i = val->user_begin(), e = val->user_end(); i != e; ++i)
        {
            std::string r = LLVMUtil::getSourceLoc(*i);
            if (r != "") {
                return r;
            }
        }
    }
#endif
    rawstr << " }";

    if(rawstr.str()=="{  }")
        return "";
    return rawstr.str();
}


/*!
 * Get source code line number of a function according to debug info
 */
const std::string LLVMUtil::getSourceLocOfFunction(const Function* F)
{
    std::string str;
    std::stringstream rawstr(str);
    /*
     * https://reviews.llvm.org/D18074?id=50385
     * looks like the relevant
     */
    if (llvm::DISubprogram *SP =  F->getSubprogram())
    {
        if (SP->describes(F))
            rawstr << "\"ln\": " << SP->getLine() << ", \"file\": \"" << SP->getFilename().str() << "\"";
    }
    return rawstr.str();
}

/// Get the next instructions following control flow
void LLVMUtil::getNextInsts(const Instruction* curInst, std::vector<const Instruction*>& instList)
{
    if (!curInst->isTerminator())
    {
        const Instruction* nextInst = curInst->getNextNode();
        if (LLVMUtil::isIntrinsicInst(nextInst))
            getNextInsts(nextInst, instList);
        else
            instList.push_back(nextInst);
    }
    else
    {
        const BasicBlock *BB = curInst->getParent();
        // Visit all successors of BB in the CFG
        for (succ_const_iterator it = succ_begin(BB), ie = succ_end(BB); it != ie; ++it)
        {
            const Instruction* nextInst = &((*it)->front());
            if (LLVMUtil::isIntrinsicInst(nextInst))
                getNextInsts(nextInst, instList);
            else
                instList.push_back(nextInst);
        }
    }
}


/// Get the previous instructions following control flow
void LLVMUtil::getPrevInsts(const Instruction* curInst, std::vector<const Instruction*>& instList)
{
    if (curInst != &(curInst->getParent()->front()))
    {
        const Instruction* prevInst = curInst->getPrevNode();
        if (LLVMUtil::isIntrinsicInst(prevInst))
            getPrevInsts(prevInst, instList);
        else
            instList.push_back(prevInst);
    }
    else
    {
        const BasicBlock *BB = curInst->getParent();
        // Visit all successors of BB in the CFG
        for (const_pred_iterator it = pred_begin(BB), ie = pred_end(BB); it != ie; ++it)
        {
            const Instruction* prevInst = &((*it)->back());
            if (LLVMUtil::isIntrinsicInst(prevInst))
                getPrevInsts(prevInst, instList);
            else
                instList.push_back(prevInst);
        }
    }
}

/// Check whether this value points-to a constant object
bool LLVMUtil::isConstantObjSym(const SVFValue* val)
{
    return isConstantObjSym(LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(val));
}

/*!
 * Check whether this value points-to a constant object
 */
bool LLVMUtil::isConstantObjSym(const Value* val)
{
#if 0 // added by iron
    if (const GlobalVariable* v = SVFUtil::dyn_cast<GlobalVariable>(val))
    {
        if (LLVMUtil::isValVtbl(v))
            return false;
        else if (!v->hasInitializer())
        {
            if(v->isExternalLinkage(v->getLinkage()))
                return false;
            else
                return true;
        }
        else
        {
            StInfo *stInfo = LLVMModuleSet::getLLVMModuleSet()->getSVFType(v->getInitializer()->getType())->getTypeInfo();
            const std::vector<const SVFType*> &fields = stInfo->getFlattenFieldTypes();
            for (std::vector<const SVFType*>::const_iterator it = fields.begin(), eit = fields.end(); it != eit; ++it)
            {
                const SVFType* elemTy = *it;
                assert(!SVFUtil::isa<SVFFunctionType>(elemTy) && "Initializer of a global is a function?");
                if (SVFUtil::isa<SVFPointerType>(elemTy))
                    return false;
            }

            return v->isConstant();
        }
    }
    return LLVMUtil::isConstDataOrAggData(val);
#else
    if (const GlobalVariable* v = SVFUtil::dyn_cast<GlobalVariable>(val))
    {
        if (LLVMUtil::isValVtbl(v))
            return false;
        else if (!v->hasInitializer())
        {
            if(v->isExternalLinkage(v->getLinkage()))
                return false;
            else
                return true;
        }
        else
        {
            StInfo *stInfo = LLVMModuleSet::getLLVMModuleSet()->getSVFType(v->getInitializer()->getType())->getTypeInfo();
            const std::vector<const SVFType*> &fields = stInfo->getFlattenFieldTypes();
            for (std::vector<const SVFType*>::const_iterator it = fields.begin(), eit = fields.end(); it != eit; ++it)
            {
                const SVFType* elemTy = *it;
                assert(!SVFUtil::isa<SVFFunctionType>(elemTy) && "Initializer of a global is a function?");
                if (SVFUtil::isa<SVFPointerType>(elemTy))
                    return false;
            }

            return v->isConstant();
        }
    }
    return LLVMUtil::isConstDataOrAggData(val);
#endif
}

const ConstantStruct *LLVMUtil::getVtblStruct(const GlobalValue *vtbl)
{
    const ConstantStruct *vtblStruct = SVFUtil::dyn_cast<ConstantStruct>(vtbl->getOperand(0));
    assert(vtblStruct && "Initializer of a vtable not a struct?");

    if (vtblStruct->getNumOperands() == 2 &&
            SVFUtil::isa<ConstantStruct>(vtblStruct->getOperand(0)) &&
            vtblStruct->getOperand(1)->getType()->isArrayTy())
        return SVFUtil::cast<ConstantStruct>(vtblStruct->getOperand(0));

    return vtblStruct;
}

bool LLVMUtil::isValVtbl(const Value* val)
{
#if 0   // added by iron
    if (!SVFUtil::isa<GlobalVariable>(val))
        return false;
    std::string valName = val->getName().str();
    return valName.compare(0, vtblLabelBeforeDemangle.size(),
                           vtblLabelBeforeDemangle) == 0;
#else
    if (!SVFUtil::isa<GlobalVariable>(val))
        return false;
    std::string valName = val->getName().str();
    bool isZTV = (valName.compare(0, vtblLabelBeforeDemangle.size(), vtblLabelBeforeDemangle) == 0);
    bool isZTC = (valName.compare(0, vtblLabelZTCBeforeDemangle.size(), vtblLabelZTCBeforeDemangle) == 0);
    return isZTV || isZTC;
#endif
}

bool LLVMUtil::isLoadVtblInst(const LoadInst* loadInst)
{
    const Value* loadSrc = loadInst->getPointerOperand();
    const Type* valTy = loadSrc->getType();
    const Type* elemTy = valTy;
    for (u32_t i = 0; i < 3; ++i)
    {
        if (const PointerType* ptrTy = SVFUtil::dyn_cast<PointerType>(elemTy))
            elemTy = LLVMUtil::getPtrElementType(ptrTy);
        else
            return false;
    }
    if (const FunctionType* functy = SVFUtil::dyn_cast<FunctionType>(elemTy))
    {
        const Type* paramty = functy->getParamType(0);
        std::string className = LLVMUtil::getClassNameFromType(paramty);
        if (className.size() > 0)
        {
            return true;
        }
    }
    return false;
}

#if 1 // added by iron
bool LLVMUtil::isMemberFunctionCallSite(const CallBase* cs)
{
    if (llvm::PHINode *phiInst = llvm::dyn_cast_or_null<llvm::PHINode>(cs->getCalledOperand()))
    {
        const std::string instName = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(phiInst)->toString();
        if (instName.find(NAME_OF_CXX_MEMPTR_VIRTUALFN) != std::string::npos)
        {
            return true;
        }
    }
    return false;

}

bool LLVMUtil::isCStyleIndirectCall(const CallBase* cs)
{
    // FIXME:
    if (LLVMUtil::isVirtualCallSite(cs))
    {
        return false;
    }

    if (LLVMUtil::isMemberFunctionCallSite(cs))
    {
        return false;
    }
    // call GlobalAlias
    if (const llvm::GlobalAlias *gAlias = SVFUtil::dyn_cast<llvm::GlobalAlias>(cs->getCalledOperand()))
    {
        if (SVFUtil::dyn_cast<llvm::Function>(gAlias->getAliasee()))
        {
            return false;
        }
    }

    // call bitcast func
    if (const llvm::BitCastOperator *bitCastOp = SVFUtil::dyn_cast<llvm::BitCastOperator>(cs->getCalledOperand()))
    {
        const llvm::Value *val = bitCastOp->getOperand(0);

        if (const llvm::GlobalAlias *gAlias = SVFUtil::dyn_cast<llvm::GlobalAlias>(val))
        {
            val = gAlias->getAliasee();
        }
        if (SVFUtil::dyn_cast<llvm::Function>(val))
        {
            return false;
        }
    }

    /*
      Inline Assembly

       call i8* asm "movq %fs:${1:c}, $0"

         "ln": 160, "cl": 5, "fl": "include/QtCore/../../../src/corelib/thread/qthread.h"
     */
    if (const llvm::InlineAsm *asmCode = SVFUtil::dyn_cast<llvm::InlineAsm>(cs->getCalledOperand()))
    {
        (void) asmCode;
        return false;
    }

    // FIXME:
    return (cs->getCalledFunction() == nullptr);
}

void LLVMUtil::printCppVirtualTable(const llvm::GlobalVariable *vtable)
{
    if (LLVMUtil::isValVtbl(vtable) && vtable->hasInitializer())
    {
        if (const llvm::ConstantStruct *cs = SVFUtil::dyn_cast<llvm::ConstantStruct>(vtable->getInitializer()))
        {
            // { [34 x i8*], [13 x i8*], [22 x i8*] }
            for (unsigned i = 0; i < cs->getNumOperands(); ++i)
            {

                TIPS_DBOUT(llvm::outs() << vtable->getName() << "[" << i << "]:\n");
                if (const llvm::ConstantArray *vt = SVFUtil::dyn_cast<llvm::ConstantArray>(cs->getOperand(i)))
                {
                    unsigned vtableFrom = 0;
                    for (unsigned k = 0; k < vt->getNumOperands(); ++k)
                    {
                        if (const llvm::BitCastOperator *cast = SVFUtil::dyn_cast<llvm::BitCastOperator>(vt->getOperand(k)))
                        {
                            /*
                               In Qt
                                     _ZN19QAbstractFileEngineD1Ev = alias @_ZN19QAbstractFileEngineD2Ev
                               Hence:
                                     SVFUtil::dyn_cast<llvm::Function>(_ZN19QAbstractFileEngineD1Ev) == nullptr

                             */
                            if (SVFUtil::dyn_cast<llvm::Function>(cast->getOperand(0))
                                    || SVFUtil::dyn_cast<llvm::GlobalAlias>(cast->getOperand(0)))
                            {
                                break;
                            }
                        }
                        vtableFrom++;
                    }
                    for (unsigned k = 0; k < vt->getNumOperands(); ++k)
                    {
                        TIPS_DBOUT(llvm::outs() << "\t" << (int)(k - vtableFrom) << ": ");
                        TIPS_DBOUT(vt->getOperand(k)->print(llvm::outs()));
                        TIPS_DBOUT(llvm::outs() << "\n");
                    }
                }
            }
            TIPS_DBOUT(llvm::outs() << "\n");
        }
    }
}

// Conservatively treat pointer types as compatible.
bool LLVMUtil::isCompatibleType(const llvm::Type *ty1, const llvm::Type *ty2)
{
    if (!ty1->isPointerTy() || !ty2->isPointerTy())
    {
        return ty1 == ty2;
    }
    else
    {
        return true;
    }
}

bool LLVMUtil::isLegalTargetFunc(const llvm::Function *func, const llvm::CallBase *callBase, const std::string &virFuncName)
{
    // check numbers of arguments
    unsigned callBaseArgSize = callBase->arg_size();
    unsigned funcArgSize = func->arg_size();
    std::string targetFuncName = func->getName().str();
    // FIXME:
    if (targetFuncName == "__cxa_pure_virtual")
        return false;

    if (func->isVarArg())
    {
        if (callBaseArgSize < funcArgSize)
        {
            return false;
        }

    }
    else
    {
        if (funcArgSize != callBaseArgSize)
        {
            return false;
        }

    }
    // check each argument
    for (unsigned i = 0; i < funcArgSize; ++i)
    {
        if (!LLVMUtil::isCompatibleType(func->getArg(i)->getType(), callBase->getArgOperand(i)->getType()))
        {
            return false;
        }
    }
    // check return type
    // FIXME: ...
    if (!LLVMUtil::isCompatibleType(callBase->getType(), func->getFunctionType()->getReturnType()))
    {
        return false;
    }
    //
    if (callBase->hasStructRetAttr() != func->hasStructRetAttr())
    {
        return false;
    }
    // If we know the virtual function name and it is not the keyword 'delete' in C++
    if (virFuncName.length() > 0 && virFuncName != "delete")
    {
        if (Options::CheckingVirFuncName())
        {
            cppUtil::DemangledName dname = cppUtil::demangle(targetFuncName);
            if (dname.funcName != virFuncName)
            {
                return false;
            }
        }
    }
    return true;
}
#endif

/*
 * a virtual callsite follows the following instruction sequence pattern:
 * %vtable = load this
 * %vfn = getelementptr %vtable, idx
 * %x = load %vfn
 * call %x (this)
 */
bool LLVMUtil::isVirtualCallSite(const CallBase* cs)
{
#if 0 // added by iron
    // the callsite must be an indirect one with at least one argument (this
    // ptr)
    if (cs->getCalledFunction() != nullptr || cs->arg_empty())
        return false;

    // the first argument (this pointer) must be a pointer type and must be a
    // class name
    if (cs->getArgOperand(0)->getType()->isPointerTy() == false)
        return false;

    const Value* vfunc = cs->getCalledOperand();
    if (const LoadInst* vfuncloadinst = SVFUtil::dyn_cast<LoadInst>(vfunc))
    {
        const Value* vfuncptr = vfuncloadinst->getPointerOperand();
        if (const GetElementPtrInst* vfuncptrgepinst =
                    SVFUtil::dyn_cast<GetElementPtrInst>(vfuncptr))
        {
            if (vfuncptrgepinst->getNumIndices() != 1)
                return false;
            const Value* vtbl = vfuncptrgepinst->getPointerOperand();
            if (SVFUtil::isa<LoadInst>(vtbl))
            {
                return true;
            }
        }
    }
    return false;
#else
//    if (Options::VirtualCallAsIndirectCall())
//    {
//        return false;
//    }
    // the callsite must be an indirect one with at least one argument (this
    // ptr)
    if (cs->getCalledFunction() != nullptr || cs->arg_empty())
        return false;

    // the first argument (this pointer) must be a pointer type and must be a
    // class name
    if (cs->getArgOperand(0)->getType()->isPointerTy() == false)
        return false;

    const Value* vfunc = cs->getCalledOperand();
    if (const LoadInst* vfuncloadinst = SVFUtil::dyn_cast<LoadInst>(vfunc))
    {
        const Value* vfuncptr = vfuncloadinst->getPointerOperand();
        if (const GetElementPtrInst* vfuncptrgepinst =
                    SVFUtil::dyn_cast<GetElementPtrInst>(vfuncptr))
        {
            if (vfuncptrgepinst->getNumIndices() != 1)
                return false;
            if (SVFUtil::dyn_cast<llvm::ConstantInt>(vfuncptrgepinst->getOperand(1)) != nullptr)
            {
                const Value* vtbl = vfuncptrgepinst->getPointerOperand();
                if (SVFUtil::isa<LoadInst>(vtbl))
                {
                    return true;
                }
            }
        }
    }
    return false;
#endif
}

bool LLVMUtil::isCPPThunkFunction(const Function* F)
{
    cppUtil::DemangledName dname = cppUtil::demangle(F->getName().str());
    return dname.isThunkFunc;
}

const Function* LLVMUtil::getThunkTarget(const Function* F)
{
    const Function* ret = nullptr;

    for (auto& bb : *F)
    {
        for (auto& inst : bb)
        {
            if (const CallBase* callbase = SVFUtil::dyn_cast<CallBase>(&inst))
            {
                // assert(cs.getCalledFunction() &&
                //        "Indirect call detected in thunk func");
                // assert(ret == nullptr && "multiple callsites in thunk func");

                ret = callbase->getCalledFunction();
            }
        }
    }

    return ret;
}

const Value* LLVMUtil::getVCallThisPtr(const CallBase* cs)
{
    if (cs->paramHasAttr(0, llvm::Attribute::StructRet))
    {
        return cs->getArgOperand(1);
    }
    else
    {
        return cs->getArgOperand(0);
    }
}

/*!
 * Given a inheritance relation B is a child of A
 * We assume B::B(thisPtr1){ A::A(thisPtr2) } such that thisPtr1 == thisPtr2
 * In the following code thisPtr1 is "%class.B1* %this" and thisPtr2 is
 * "%class.A* %0".
 *
 *
 * define linkonce_odr dso_local void @B1::B1()(%class.B1* %this) unnamed_addr #6 comdat
 *   %this.addr = alloca %class.B1*, align 8
 *   store %class.B1* %this, %class.B1** %this.addr, align 8
 *   %this1 = load %class.B1*, %class.B1** %this.addr, align 8
 *   %0 = bitcast %class.B1* %this1 to %class.A*
 *   call void @A::A()(%class.A* %0)
 */
bool LLVMUtil::isSameThisPtrInConstructor(const Argument* thisPtr1,
        const Value* thisPtr2)
{
    if (thisPtr1 == thisPtr2)
        return true;
    for (const Value* thisU : thisPtr1->users())
    {
        if (const StoreInst* store = SVFUtil::dyn_cast<StoreInst>(thisU))
        {
            for (const Value* storeU : store->getPointerOperand()->users())
            {
                if (const LoadInst* load = SVFUtil::dyn_cast<LoadInst>(storeU))
                {
                    if (load->getNextNode() &&
                            SVFUtil::isa<CastInst>(load->getNextNode()))
                        return SVFUtil::cast<CastInst>(load->getNextNode()) ==
                               (thisPtr2->stripPointerCasts());
                }
            }
        }
    }
    return false;
}

const Argument* LLVMUtil::getConstructorThisPtr(const Function* fun)
{
    assert((LLVMUtil::isConstructor(fun) || LLVMUtil::isDestructor(fun)) &&
           "not a constructor?");
    assert(fun->arg_size() >= 1 && "argument size >= 1?");
    const Argument* thisPtr = &*(fun->arg_begin());
    return thisPtr;
}

bool LLVMUtil::isConstructor(const Function* F)
{
    if (F->isDeclaration())
        return false;
    std::string funcName = F->getName().str();
    if (funcName.compare(0, vfunPreLabel.size(), vfunPreLabel) != 0)
    {
        return false;
    }
    struct cppUtil::DemangledName dname = cppUtil::demangle(funcName.c_str());
    if (dname.className.size() == 0)
    {
        return false;
    }
    dname.funcName = cppUtil::getBeforeBrackets(dname.funcName);
    dname.className = cppUtil::getBeforeBrackets(dname.className);
    size_t colon = dname.className.rfind("::");
    if (colon == std::string::npos)
    {
        dname.className = cppUtil::getBeforeBrackets(dname.className);
    }
    else
    {
        dname.className =
            cppUtil::getBeforeBrackets(dname.className.substr(colon + 2));
    }
    /// TODO: on mac os function name is an empty string after demangling
    return dname.className.size() > 0 &&
           dname.className.compare(dname.funcName) == 0;
}

bool LLVMUtil::isDestructor(const Function* F)
{
    if (F->isDeclaration())
        return false;
    std::string funcName = F->getName().str();
    if (funcName.compare(0, vfunPreLabel.size(), vfunPreLabel) != 0)
    {
        return false;
    }
    struct cppUtil::DemangledName dname = cppUtil::demangle(funcName.c_str());
    if (dname.className.size() == 0)
    {
        return false;
    }
    dname.funcName = cppUtil::getBeforeBrackets(dname.funcName);
    dname.className = cppUtil::getBeforeBrackets(dname.className);
    size_t colon = dname.className.rfind("::");
    if (colon == std::string::npos)
    {
        dname.className = cppUtil::getBeforeBrackets(dname.className);
    }
    else
    {
        dname.className =
            cppUtil::getBeforeBrackets(dname.className.substr(colon + 2));
    }
    return (dname.className.size() > 0 && dname.funcName.size() > 0 &&
            dname.className.size() + 1 == dname.funcName.size() &&
            dname.funcName.compare(0, 1, "~") == 0 &&
            dname.className.compare(dname.funcName.substr(1)) == 0);
}

/*
 * get the ptr "vtable" for a given virtual callsite:
 * %vtable = load ...
 * %vfn = getelementptr %vtable, idx
 * %x = load %vfn
 * call %x (...)
 */
const Value* LLVMUtil::getVCallVtblPtr(const CallBase* cs)
{
    const LoadInst* loadInst =
        SVFUtil::dyn_cast<LoadInst>(cs->getCalledOperand());
    assert(loadInst != nullptr);
    const Value* vfuncptr = loadInst->getPointerOperand();
    const GetElementPtrInst* gepInst =
        SVFUtil::dyn_cast<GetElementPtrInst>(vfuncptr);
    assert(gepInst != nullptr);
    const Value* vtbl = gepInst->getPointerOperand();
    return vtbl;
}

/*
 * Is this virtual call inside its own constructor or destructor?
 */
bool LLVMUtil::VCallInCtorOrDtor(const CallBase* cs)
{
    std::string classNameOfThisPtr = LLVMUtil::getClassNameOfThisPtr(cs);
    const Function* func = cs->getCaller();
    if (LLVMUtil::isConstructor(func) || LLVMUtil::isDestructor(func))
    {
        cppUtil::DemangledName dname = cppUtil::demangle(func->getName().str());
        if (classNameOfThisPtr.compare(dname.className) == 0)
            return true;
    }
    return false;
}

std::string LLVMUtil::getClassNameFromType(const Type* ty)
{
    std::string className = "";
    if (const PointerType* ptrType = SVFUtil::dyn_cast<PointerType>(ty))
    {
        const Type* elemType = LLVMUtil::getPtrElementType(ptrType);
        if (SVFUtil::isa<StructType>(elemType) &&
                !((SVFUtil::cast<StructType>(elemType))->isLiteral()))
        {
            std::string elemTypeName = elemType->getStructName().str();
            if (elemTypeName.compare(0, clsName.size(), clsName) == 0)
            {
                className = elemTypeName.substr(clsName.size());
            }
            else if (elemTypeName.compare(0, structName.size(), structName) ==
                     0)
            {
                className = elemTypeName.substr(structName.size());
            }
        }
    }
    return className;
}

std::string LLVMUtil::getClassNameOfThisPtr(const CallBase* inst)
{
    std::string thisPtrClassName;
    if (const MDNode* N = inst->getMetadata("VCallPtrType"))
    {
        const MDString* mdstr = SVFUtil::cast<MDString>(N->getOperand(0).get());
        thisPtrClassName = mdstr->getString().str();
    }
    if (thisPtrClassName.size() == 0)
    {
        const Value* thisPtr = LLVMUtil::getVCallThisPtr(inst);
        thisPtrClassName = getClassNameFromType(thisPtr->getType());
    }

    size_t found = thisPtrClassName.find_last_not_of("0123456789");
    if (found != std::string::npos)
    {
        if (found != thisPtrClassName.size() - 1 &&
                thisPtrClassName[found] == '.')
        {
            return thisPtrClassName.substr(0, found);
        }
    }

    return thisPtrClassName;
}

std::string LLVMUtil::getFunNameOfVCallSite(const CallBase* inst)
{
    std::string funName;
    if (const MDNode* N = inst->getMetadata("VCallFunName"))
    {
        const MDString* mdstr = SVFUtil::cast<MDString>(N->getOperand(0).get());
        funName = mdstr->getString().str();
    }
    return funName;
}

s32_t LLVMUtil::getVCallIdx(const CallBase* cs)
{
    const LoadInst* vfuncloadinst =
        SVFUtil::dyn_cast<LoadInst>(cs->getCalledOperand());
    assert(vfuncloadinst != nullptr);
    const Value* vfuncptr = vfuncloadinst->getPointerOperand();
    const GetElementPtrInst* vfuncptrgepinst =
        SVFUtil::dyn_cast<GetElementPtrInst>(vfuncptr);
    User::const_op_iterator oi = vfuncptrgepinst->idx_begin();
    const ConstantInt* idx = SVFUtil::dyn_cast<ConstantInt>(oi->get());
    s32_t idx_value;
    if (idx == nullptr)
    {
        SVFUtil::errs() << "vcall gep idx not constantint\n";
        idx_value = 0;
    }
    else
    {
        idx_value = (s32_t)idx->getSExtValue();
    }
    return idx_value;
}

namespace SVF
{
const std::string SVFValue::toString() const
{
    // TODO: Should only use info in SVFValue. Refactor it later.
    return dumpLLVMValue(this);
}

std::string dumpLLVMValue(const SVFValue* svfValue)
{
    std::string str;
    llvm::raw_string_ostream rawstr(str);
    if (LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(svfValue) == nullptr)
    {
        assert((SVFUtil::isa<SVFInstruction>(svfValue) ||
                SVFUtil::isa<SVFBasicBlock>(svfValue)) && "Manually created SVF call inst, actual parameter and BasicBlock by ExtAPI do not have LLVM value!");
        rawstr << svfValue->getName();
        return rawstr.str();
    }
    else
    {
        if (const SVF::SVFFunction* fun = SVFUtil::dyn_cast<SVFFunction>(svfValue))
        {
#if 0 // added by iron
            rawstr << "Function: " << fun->getName() << " ";
#else
            rawstr << "Function: \t\t\t\t" << fun->getName() << "\n\t          ";
            s32_t status;
            char* realname = abi::__cxa_demangle(fun->getName().c_str(), 0, 0, &status);
            if (realname != nullptr)
            {
                std::string realnameStr = std::string(realname);
                rawstr << realnameStr << " ";
                free(realname);
            }
#endif
        }
        else if (const SVFBasicBlock* bb = SVFUtil::dyn_cast<SVFBasicBlock>(svfValue))
        {
            rawstr << "BasicBlock: " << bb->getName() << " ";
        }
        else
        {
            const Value* val =
                LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(svfValue);
            rawstr << " " << *val << " ";
        }
#if 0 // added by iron
        rawstr << svfValue->getSourceLoc();
#else
        //rawstr << "\n" << svfValue->getSourceLoc() << "\n";
        rawstr << svfValue->getSourceLoc();
#endif
        return rawstr.str();
    }
}

std::string dumpLLVMType(const SVFType* svfType)
{
    std::string str;
    llvm::raw_string_ostream rawstr(str);
    const Type* ty = LLVMModuleSet::getLLVMModuleSet()->getLLVMType(svfType);
    rawstr << *ty;
    return rawstr.str();
}

#if 1 // added by iron
APOffset GepStmt::getFieldIndexByOffset(APOffset offset) const
{
    const SVFValue *svfGep = this->getValue();

    if (svfGep)
    {
        if (const Value *val = LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(svfGep))
        {
            if (const llvm::GetElementPtrInst *gep = SVFUtil::dyn_cast<llvm::GetElementPtrInst>(val))
            {
                if (SVFIRBuilder *curBuilder = SVFIRBuilder::getCurSVFIRBuilder())
                {
                    AccessPath accessPath(0, 0);
                    DBOUT(DGENERAL, llvm::outs() << svfGep->toString() << "\n");
                    DataLayout * dataLayout = SVF::LLVMUtil::getDataLayout(LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule());
                    const llvm::GEPOperator *gepOp = SVFUtil::dyn_cast<const llvm::GEPOperator>(gep);
                    if (curBuilder->inferFieldIdxFromByteOffset(gepOp, dataLayout, accessPath, offset))
                    {
                        return accessPath.getConstantFieldIdx();
                    }
                }
            }
        }
    }
    return 0;
}

bool SVFUtil::isMemFuncPtrStruct(const SVFType *svfTy)
{
    if (const llvm::StructType *st = llvm::dyn_cast_or_null<llvm::StructType>(
                LLVMModuleSet::getLLVMModuleSet()->getLLVMType(svfTy)))
    {
        // FIXME: when P2I2PCollector::memFuncPtrStruct is nullptr ?
        return st == P2I2PCollector::memFuncPtrStruct;

    }

    return false;
}

bool SVFUtil::isVirtualFunction(const SVFFunction *func)
{
    if (func)
    {
        const llvm::Value *llvmVal = LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(func);
        if (const llvm::Function *func = llvm::dyn_cast_or_null<llvm::Function>(llvmVal))
        {
            if (MDNode *N = func->getMetadata("dbg"))
            {
                if (llvm::DISubprogram* subProg = SVFUtil::cast<llvm::DISubprogram>(N))
                {
                    llvm::DISubprogram* decl =subProg->getDeclaration();
                    if (decl)
                    {
                        unsigned virtuality = decl->getVirtuality();
                        //llvm::outs() << "virtuality = " << virtuality << "\n";
                        //llvm::outs() << llvm::DISubprogram::DISPFlags::SPFlagNonvirtual << "\n";
                        return virtuality != llvm::DISubprogram::DISPFlags::SPFlagNonvirtual;
                    }
                }
            }
        }
    }
    return false;
}

bool SVFUtil::isNonVirtualFunction(const SVFFunction *func)
{
    if (func)
    {
        const llvm::Value *llvmVal = LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(func);
        if (const llvm::Function *func = llvm::dyn_cast_or_null<llvm::Function>(llvmVal))
        {
            if (MDNode *N = func->getMetadata("dbg"))
            {
                if (llvm::DISubprogram* subProg = SVFUtil::cast<llvm::DISubprogram>(N))
                {
                    llvm::DISubprogram* decl =subProg->getDeclaration();
                    if (decl)
                    {
                        unsigned virtuality = decl->getVirtuality();
                        //llvm::outs() << "virtuality = " << virtuality << "\n";
                        //llvm::outs() << llvm::DISubprogram::DISPFlags::SPFlagNonvirtual << "\n";
                        return virtuality == llvm::DISubprogram::DISPFlags::SPFlagNonvirtual;
                    }
                }
            }
        }
    }
    return false;
}

bool SVFUtil::isThunkFunction(const SVFFunction *func)
{
    if (func)
    {
        const llvm::Value *llvmVal = LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(func);
        if (const llvm::Function *func = llvm::dyn_cast_or_null<llvm::Function>(llvmVal))
        {
            std::string funcName = func->getName().str();
            cppUtil::DemangledName demangledName = cppUtil::demangle(funcName);
            return demangledName.isThunkFunc;
//            if (MDNode *N = func->getMetadata("dbg"))
//            {
//                if (llvm::DISubprogram* subProg = SVFUtil::cast<llvm::DISubprogram>(N))
//                {
//                    llvm::DISubprogram* decl =subProg->getDeclaration();
//                    if (decl)
//                    {
//                        return decl->isThunk();
//                    }
//                }
//            }
        }
    }
    return false;
}

static bool isEndOfVirtualFunctionName(char ch)
{
    return ch == ' ' || ch == '\t' || ch == '\r' || ch == '\n' || ch == '<' || ch == '(';
}

/*
  FIXME:
  (1)
    "ln": 168, "cl": 10, "fl": "/usr/lib/gcc/x86_64-linux-gnu/11/../../../../include/c++/11/ext/new_allocator.h"

      template<typename _Up, typename... _Args>
    void
    construct(_Up* __p, _Args&&... __args)
    noexcept(std::is_nothrow_constructible<_Up, _Args...>::value)
    { ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }

      template<typename _Up>
    void
    destroy(_Up* __p)
    noexcept(std::is_nothrow_destructible<_Up>::value)
    { __p->~_Up(); }

    The virtual function name is not "_Up" in C++ templates.
  (2)
    struct AA
    {
        virtual void ff() {}
    };


    #define VCALL(OBJPTR, FUNCNAME) ((OBJPTR)->FUNCNAME())

    VCALL(&aa, ff);

 */
const std::string LLVMUtil::getVirtualFuncName(const llvm::CallBase* callBase)
{
    std::string vFuncName;
    if (Options::CheckingVirFuncName())
    {
        if (const Instruction* inst = SVFUtil::dyn_cast<Instruction>(callBase))
        {
            if (MDNode *N = inst->getMetadata("dbg"))   // Here I is an LLVM instruction
            {
                llvm::DILocation* Loc = SVFUtil::cast<llvm::DILocation>(N);    // DILocation is in DebugInfo.h
                unsigned line = Loc->getLine();
                unsigned column = Loc->getColumn();
                std::string fileName = Loc->getFilename().str();
                std::string dirPath  = Loc->getDirectory().str();
                if(fileName.empty() || line == 0)
                {
                    auto inlineLoc = Loc->getInlinedAt();
                    if(inlineLoc)
                    {
                        line = inlineLoc->getLine();
                        column = inlineLoc->getColumn();
                        fileName = inlineLoc->getFilename().str();
                        dirPath = inlineLoc->getDirectory().str();
                    }
                }
                std::string absPath = dirPath + "/" + fileName;
                std::ifstream srcFile;
                srcFile.open(absPath);
                if(srcFile.is_open() && line > 0 && column > 0)
                {
                    std::string s;
                    unsigned cnt = 1;
                    // s doesn't contain the new line character ?
                    while (std::getline(srcFile, s))
                    {
                        if (cnt == line)
                        {
                            unsigned curStrCol = column - 1;
                            unsigned strLen = s.length();
                            while (curStrCol < strLen && !isEndOfVirtualFunctionName(s[curStrCol]))
                            {
                                curStrCol++;
                            }
                            if (curStrCol <= strLen)
                            {
                                vFuncName = s.substr(column - 1, curStrCol - (column - 1));
                            }
                            break;
                        }
                        cnt++;
                    }
                }
            }
        }
    }
    return vFuncName;
}

#endif

} // namespace SVF
