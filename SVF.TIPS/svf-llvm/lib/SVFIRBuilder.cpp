//===- SVFIRBuilder.cpp -- SVFIR builder-----------------------------------------//
//
//                     SVF: Static Value-Flow Analysis
//
// Copyright (C) <2013-2017>  <Yulei Sui>
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
 * SVFIRBuilder.cpp
 *
 *  Created on: Nov 1, 2013
 *      Author: Yulei Sui
 */

#include "SVF-LLVM/SVFIRBuilder.h"
#include "SVFIR/SVFModule.h"
#include "Util/SVFUtil.h"
#include "SVF-LLVM/BasicTypes.h"
#include "SVF-LLVM/LLVMUtil.h"
#include "Util/CppUtil.h"
#include "SVFIR/SVFValue.h"
#include "SVFIR/PAGBuilderFromFile.h"
#include "SVF-LLVM/LLVMLoopAnalysis.h"
#include "Util/Options.h"
#include "SVF-LLVM/CHGBuilder.h"
#include "SVFIR/SVFFileSystem.h"
#include "SVF-LLVM/SymbolTableBuilder.h"

#if 1 // added by iron
#include "SVF-LLVM/P2I2PCollector.h"
#include "llvm/ADT/ArrayRef.h"
#include <climits>
#include "llvm/IR/Attributes.h"
#include "Util/Options.h"
#endif

using namespace std;
using namespace SVF;
using namespace SVFUtil;
using namespace LLVMUtil;

#if 1 // added by iron

SVFIRBuilder * SVFIRBuilder::curSVFIRBuilder = nullptr;
#endif
/*!
 * Start building SVFIR here
 */
SVFIR* SVFIRBuilder::build()
{
    double startTime = SVFStat::getClk(true);

    DBOUT(DGENERAL, outs() << pasMsg("\t Building SVFIR ...\n"));

    // Set SVFModule from SVFIRBuilder
    pag->setModule(svfModule);

    // Build ICFG
    ICFG* icfg = new ICFG();
    ICFGBuilder icfgbuilder(icfg);
    icfgbuilder.build(svfModule);
    pag->setICFG(icfg);

    CHGraph* chg = new CHGraph(pag->getModule());
    CHGBuilder chgbuilder(chg);
    chgbuilder.buildCHG();
    pag->setCHG(chg);

    // We read SVFIR from a user-defined txt instead of parsing SVFIR from LLVM IR
    if (SVFModule::pagReadFromTXT())
    {
        PAGBuilderFromFile fileBuilder(SVFModule::pagFileName());
        return fileBuilder.build();
    }

    // If the SVFIR has been built before, then we return the unique SVFIR of the program
    if(pag->getNodeNumAfterPAGBuild() > 1)
        return pag;

    /// initial external library information
    /// initial SVFIR nodes
    initialiseNodes();
    /// initial SVFIR edges:
    ///// handle globals
    visitGlobal(svfModule);
    ///// collect exception vals in the program

    /// handle functions
    for (Module& M : LLVMModuleSet::getLLVMModuleSet()->getLLVMModules())
    {
        for (Module::const_iterator F = M.begin(), E = M.end(); F != E; ++F)
        {
            const Function& fun = *F;
            const SVFFunction* svffun = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(&fun);
            /// collect return node of function fun
            if(!fun.isDeclaration())
            {
                /// Return SVFIR node will not be created for function which can not
                /// reach the return instruction due to call to abort(), exit(),
                /// etc. In 176.gcc of SPEC 2000, function build_objc_string() from
                /// c-lang.c shows an example when fun.doesNotReturn() evaluates
                /// to TRUE because of abort().
                if(fun.doesNotReturn() == false && fun.getReturnType()->isVoidTy() == false)
                    pag->addFunRet(svffun,pag->getGNode(pag->getReturnNode(svffun)));

                /// To be noted, we do not record arguments which are in declared function without body
                /// TODO: what about external functions with SVFIR imported by commandline?
                for (Function::const_arg_iterator I = fun.arg_begin(), E = fun.arg_end();
                        I != E; ++I)
                {
                    setCurrentLocation(&*I,&fun.getEntryBlock());
                    NodeID argValNodeId = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&*I));
                    // if this is the function does not have caller (e.g. main)
                    // or a dead function, shall we create a black hole address edge for it?
                    // it is (1) too conservative, and (2) make FormalParmVFGNode defined at blackhole address PAGEdge.
                    // if(SVFUtil::ArgInNoCallerFunction(&*I)) {
                    //    if(I->getType()->isPointerTy())
                    //        addBlackHoleAddrEdge(argValNodeId);
                    //}
                    pag->addFunArgs(svffun,pag->getGNode(argValNodeId));
                }
            }
            for (Function::const_iterator bit = fun.begin(), ebit = fun.end();
                    bit != ebit; ++bit)
            {
                const BasicBlock& bb = *bit;
                for (BasicBlock::const_iterator it = bb.begin(), eit = bb.end();
                        it != eit; ++it)
                {
                    const Instruction& inst = *it;
                    setCurrentLocation(&inst,&bb);
                    visit(const_cast<Instruction&>(inst));
                }
            }
        }
    }
#if 1 // added by iron
    // commented (PTACallGraph.h, getCallSiteID())
    for (auto it: call2Funs)
    {
        const llvm::CallBase *cs = it.first;
        const llvm::Function *callee = it.second;
        /*
          %call63 = call { i64, i64 } @_ZSt7mem_funIv2DDESt9mem_fun_tIT_T0_EMS3_FS2_vE(i64 %2, i64 %4)

          %16 = extractvalue { i64, i64 } %call63, 0

          %18 = extractvalue { i64, i64 } %call63, 1
         */
        SVFFunction *F = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(callee);
        if (F->getMemFuncPtrNid() != 0 && F->getThisAdjustedNid() != 0)
        {
            for (const User* user : cs->users())
            {
                if (const llvm::ExtractValueInst *extValIns = llvm::dyn_cast<llvm::ExtractValueInst>(user))
                {

                    if (extValIns->getNumIndices() == 1)
                    {
                        NodeID dst = getValueNode(extValIns);
                        llvm::ArrayRef<unsigned> idxs = extValIns->getIndices();
                        unsigned idx = idxs[0];
                        if (idx == 0)
                        {
                            NodeID src = F->getMemFuncPtrNid();
                            pag->addCopyStmt(src, dst);

                            // FIXME: SrcNode of the PAGEdge not in the same function
                            //addCopyEdge(src, dst);
                        }
                        else if(idx == 1)
                        {
                            NodeID src = F->getThisAdjustedNid();
                            pag->addCopyStmt(src, dst);

                            // FIXME: SrcNode of the PAGEdge not in the same function
                            //addCopyEdge(src, dst);
                        }
                    }
                }
            }

        }
    }
#endif

#if 1 // added by iron
    collectAllStructs();
    pag->printIndirectCallInfo();
#endif
    sanityCheck();

    pag->initialiseCandidatePointers();

    pag->setNodeNumAfterPAGBuild(pag->getTotalNodeNum());

    // dump SVFIR
    if (Options::PAGDotGraph())
        pag->dump("svfir_initial");

    // print to command line of the SVFIR graph
    if (Options::PAGPrint())
        pag->print();

    // dump ICFG
    if (Options::DumpICFG())
        pag->getICFG()->dump("icfg_initial");

    if (Options::LoopAnalysis())
    {
        LLVMLoopAnalysis loopAnalysis;
        loopAnalysis.build(pag->getICFG());
    }

    // dump SVFIR as JSON
    if (!Options::DumpJson().empty())
    {
        SVFIRWriter::writeJsonToPath(pag, Options::DumpJson());
    }

    double endTime = SVFStat::getClk(true);
    SVFStat::timeOfBuildingSVFIR = (endTime - startTime) / TIMEINTERVAL;

    return pag;
}

/*
 * Initial all the nodes from symbol table
 */
void SVFIRBuilder::initialiseNodes()
{
    DBOUT(DPAGBuild, outs() << "Initialise SVFIR Nodes ...\n");

    SymbolTableInfo* symTable = pag->getSymbolInfo();

    pag->addBlackholeObjNode();
    pag->addConstantObjNode();
    pag->addBlackholePtrNode();
    addNullPtrNode();

    for (SymbolTableInfo::ValueToIDMapTy::iterator iter =
                symTable->valSyms().begin(); iter != symTable->valSyms().end();
            ++iter)
    {
        DBOUT(DPAGBuild, outs() << "add val node " << iter->second << "\n");
        if(iter->second == symTable->blkPtrSymID() || iter->second == symTable->nullPtrSymID())
            continue;
        pag->addValNode(iter->first, iter->second);
    }

    for (SymbolTableInfo::ValueToIDMapTy::iterator iter =
                symTable->objSyms().begin(); iter != symTable->objSyms().end();
            ++iter)
    {
        DBOUT(DPAGBuild, outs() << "add obj node " << iter->second << "\n");
        if(iter->second == symTable->blackholeSymID() || iter->second == symTable->constantSymID())
            continue;
        pag->addObjNode(iter->first, iter->second);
    }

    for (SymbolTableInfo::FunToIDMapTy::iterator iter =
                symTable->retSyms().begin(); iter != symTable->retSyms().end();
            ++iter)
    {
        DBOUT(DPAGBuild, outs() << "add ret node " << iter->second << "\n");
        pag->addRetNode(iter->first, iter->second);
    }

    for (SymbolTableInfo::FunToIDMapTy::iterator iter =
                symTable->varargSyms().begin();
            iter != symTable->varargSyms().end(); ++iter)
    {
        DBOUT(DPAGBuild, outs() << "add vararg node " << iter->second << "\n");
        pag->addVarargNode(iter->first, iter->second);
    }

    /// add address edges for constant nodes.
    for (SymbolTableInfo::ValueToIDMapTy::iterator iter =
                symTable->objSyms().begin(); iter != symTable->objSyms().end(); ++iter)
    {
        DBOUT(DPAGBuild, outs() << "add address edges for constant node " << iter->second << "\n");
        const SVFValue* val = iter->first;
        if (isConstantObjSym(val))
        {
            NodeID ptr = pag->getValueNode(val);
            if(ptr!= pag->getBlkPtr() && ptr!= pag->getNullPtr())
            {
                setCurrentLocation(val, nullptr);
                addAddrEdge(iter->second, ptr);
            }
        }
    }

    assert(pag->getTotalNodeNum() >= symTable->getTotalSymNum()
           && "not all node been inititalize!!!");

}

#if 0
llvm::StructType * SymbolTableInfo::getSubStructByBytes(llvm::StructType * baseTy, int64_t offset){
    const DataLayout * dataLayout = getDataLayout(getModule().getMainLLVMModule());
    const StructLayout * structLayout = dataLayout->getStructLayout(baseTy);
    uint64_t structSize = structLayout->getSizeInBytes();
    if(offset < 0){
        // FIXME: It is a sign of out-of-bound accessing.
        // We can give some warning here.
        // (1) down-cast error when multi-inheritance
        // (2) arr[-3]
        return baseTy;
    }else if((offset % structSize) == 0){
        return baseTy;
    }
    offset %= structSize;
    unsigned index = structLayout->getElementContainingOffset(offset);
    uint64_t eleOffset = structLayout->getElementOffset(index);
    Type * eleTy = baseTy->getContainedType(index);
    while(ArrayType * at = dyn_cast<ArrayType>(eleTy)){
        eleTy = at->getArrayElementType();
    }
    if(eleOffset == offset){
        return dyn_cast<StructType>(eleTy);
    }else if(eleOffset < offset){
        if(StructType * st = dyn_cast<StructType>(eleTy)){
            return getSubStructByBytes(st,offset-eleOffset);
        }else{
            return nullptr;
        }
    }else{
        // we shouldn't get here.
        return nullptr;
    }
}
#endif

void SVFIRBuilder::dumpByteOffsetToFieldIndex(llvm::StructType *st)
{
    s32_t stSize = (s32_t) LLVMUtil::getTypeSizeInBytes(st);
    for (s32_t i = 0; i < stSize; i++)
    {
        DBOUT(DGENERAL, outs() << i << "\t" << getFiledIndexFromBaseType(st, i, 0, 0) << "\n");
    }
}


s32_t SVFIRBuilder::getFiledIndexFromBaseType(llvm::StructType *st, s32_t byteOffset, s32_t boFrom, s32_t idxFrom)
{
    /// if this struct type does not have any element, i.e., opaque
    if(st->isOpaque())
        return 0;

    LLVMModuleSet *moduleSet = LLVMModuleSet::getLLVMModuleSet();
    DataLayout *dl = getDataLayout(moduleSet->getMainLLVMModule());
    SVFType *svfTy = moduleSet->getSVFType(st);
    SymbolTableInfo* symTbl = pag->getSymbolInfo();
    const StructLayout *stLayout = dl->getStructLayout(st);
    s32_t stSize = (s32_t) LLVMUtil::getTypeSizeInBytes(st);
    if(byteOffset >= boFrom + stSize)
    {
        // FIXME: illegal byteoffset.
        return 0;
    }

    s32_t n = st->getNumElements();
    for (s32_t i = 0;  i < n; i++)
    {
        s32_t eleOffset = stLayout->getElementOffset(i);
        s32_t eleIndex = symTbl->getFlattenedElemIdx(svfTy, i);
        if (boFrom + eleOffset == byteOffset)
        {
            return idxFrom + eleIndex;
        }
        else
        {
            // if it is the last field or the offset of its next field (i + 1) is larger than byteOffset.
            if ((i == n -1) || (((s32_t) stLayout->getElementOffset(i + 1)) + boFrom > byteOffset))
            {
                llvm::Type *eleTy = st->getElementType(i);
                s32_t count = 1;
                while (llvm::ArrayType * arrTy = SVFUtil::dyn_cast<llvm::ArrayType>(eleTy))
                {
                    count *= arrTy->getArrayNumElements();
                    eleTy = arrTy->getArrayElementType();
                }
                SVFType *eleSVFTy = moduleSet->getSVFType(eleTy);
                s32_t numOfSubEles = symTbl->getNumOfFlattenElements(eleSVFTy);
                s32_t eleSize = LLVMUtil::getTypeSizeInBytes(eleTy);
                for (s32_t k = 0; k < count; k++)
                {
                    s32_t cur_offset = boFrom + eleOffset + eleSize * k;
                    if (cur_offset == byteOffset)
                    {
                        return idxFrom + eleIndex + k * numOfSubEles;
                    }
                    else
                    {
                        if (byteOffset < cur_offset + eleSize)
                        {
                            s32_t cur_index = idxFrom + eleIndex + k * numOfSubEles;
                            if (StructType * subTy = SVFUtil::dyn_cast<StructType>(eleTy))
                            {
                                // recursively visit element types.
                                return getFiledIndexFromBaseType(subTy, byteOffset, cur_offset, cur_index);
                            }
                            else
                            {
                                // FIXME: aligned field index
                                return cur_index;
                            }
                        }
                    }
                }
            }
        }
    }
    return 0;
}

/*
    https://github.com/SVF-tools/SVF/issues/524
    Handling single value types, for constant index, including pointer, integer, etc
    e.g. field_idx = getelementptr i8, %i8* %p, i64 -4
    We can obtain the field index by inferring the byteoffset if %p is casted from a pointer to a struct
    For another example, the following can be an array access.
    e.g. field_idx = getelementptr i8, %struct_type %p, i64 1

*/
bool SVFIRBuilder::inferFieldIdxFromByteOffset(const llvm::GEPOperator* gepOp, DataLayout *dl, AccessPath& ls, APOffset idx)
{
#if 0 // added by iron
    return 0;
#else
    // container_of  or C++ multiple inheritance
    /*
      %0 = bitcast %struct.StrDef* %sp to i8*
      %1 = getelementptr inbounds %struct.Packet, %struct.Packet* null, i32 0, i32 2
      %2 = ptrtoint %struct.StrDef* %1 to i64
      %3 = sub i64 0, %2
      %add.ptr = getelementptr inbounds i8, i8* %0, i64 %3
      %4 = bitcast i8* %add.ptr to %struct.Packet*
     */
    llvm::APInt byteOffset(dl->getIndexSizeInBits(gepOp->getPointerAddressSpace()), 0, true);
    s32_t bo = 0;
    s32_t fieldIndex = 0;

    if (const llvm::GetElementPtrInst *gepIns = SVFUtil::dyn_cast<llvm::GetElementPtrInst>(gepOp))
    {
        const SVFValue *gepStmt = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(gepIns);
        const SVFValue *gepSrcVal = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(gepIns->getPointerOperand());
        // get byte offset
        const llvm::Instruction *preIns = gepIns->getPrevNode();
        const llvm::Instruction *nextIns = gepIns->getNextNode();
        // (1) ContainerOf
        if (preIns && preIns->getOpcode() == llvm::Instruction::Sub)
        {
            llvm::ConstantInt *iVal =  SVFUtil::dyn_cast<llvm::ConstantInt>(preIns->getOperand(0));
            const llvm::PtrToIntInst * p2iIns = SVFUtil::dyn_cast<llvm::PtrToIntInst>(preIns->getOperand(1));
            if (p2iIns && iVal && (iVal->getValue() == 0))
            {                
                if (const llvm::GetElementPtrInst *gepNull = SVFUtil::dyn_cast<llvm::GetElementPtrInst>(p2iIns->getOperand(0)))
                {
                    const llvm::ConstantPointerNull *nullVal =
                            SVFUtil::dyn_cast<llvm::ConstantPointerNull>(gepNull->getPointerOperand());
                    AccessPath tmp;
                    if (nullVal && gepNull->accumulateConstantOffset(*dl, byteOffset) && computeGepOffset(gepNull, tmp))
                    {                        
                        fieldIndex = ls.getAccessPathFieldIndex() - tmp.getAccessPathFieldIndex();
                        bo = ls.getAccessPathByteOffset() - tmp.getAccessPathByteOffset();
                        ls.setFieldIndexAndByteOffset(fieldIndex, bo);                        
                        pag->addContainerOfGep(gepStmt);
                        pag->addContainerOfGep(gepSrcVal);
                        return true;
                    }
                }
            }
        }
        // (2) Multiple Inheritance
        if (idx > 0)
        {
            /*
                  %2 = bitcast %struct.C* %0 to i8*
                  %add.ptr = getelementptr inbounds i8, i8* %2, i64 8
                  %3 = bitcast i8* %add.ptr to %struct.B*
             */
            if (const llvm::BitCastInst *bitCastIns = llvm::dyn_cast_or_null<llvm::BitCastInst>(preIns))
            {
                if (const llvm::PointerType *pt = SVFUtil::dyn_cast<llvm::PointerType>(bitCastIns->getSrcTy()))
                {
                    if (llvm::StructType *st = SVFUtil::dyn_cast<llvm::StructType>(LLVMUtil::getPtrElementType(pt)))
                    {
                        DBOUT(DGENERAL, st->print(llvm::outs()));
                        DBOUT(DGENERAL, llvm::outs() << "\n");
                        DBOUT(DGENERAL, dumpByteOffsetToFieldIndex(st));
                        fieldIndex = getFiledIndexFromBaseType(st, idx, 0, 0);
                        if (fieldIndex != 0)
                        {
                            fieldIndex += ls.getAccessPathFieldIndex();
                            bo = idx + ls.getAccessPathByteOffset();
                            ls.setFieldIndexAndByteOffset(fieldIndex, bo);
                            if (gepIns->accumulateConstantOffset(*dl, byteOffset))
                            {
                                pag->addContainerOfGep(gepStmt);
                                pag->addContainerOfGep(gepSrcVal);
                            }
                            return true;
                        }
                    }
                }
            }

        }
        else if (idx < 0)  // ContainerOf or Multiple Inheritance
        {
            /*
                  %5 = bitcast %struct.B* %bptr.0 to i8*
                  %sub.ptr = getelementptr inbounds i8, i8* %5, i64 -8
                  %6 = bitcast i8* %sub.ptr to %struct.C*
             */
            if (const llvm::BitCastInst *bitCastIns = llvm::dyn_cast_or_null<llvm::BitCastInst>(nextIns))
            {
                if (const llvm::PointerType *pt = SVFUtil::dyn_cast<llvm::PointerType>(bitCastIns->getDestTy()))
                {
                    if (llvm::StructType *st = SVFUtil::dyn_cast<llvm::StructType>(LLVMUtil::getPtrElementType(pt)))
                    {
                        DBOUT(DGENERAL, st->print(llvm::outs()));
                        DBOUT(DGENERAL, llvm::outs() << "\n");
                        DBOUT(DGENERAL, dumpByteOffsetToFieldIndex(st));
                        fieldIndex = getFiledIndexFromBaseType(st, -idx, 0, 0);
                        if (fieldIndex != 0)
                        {
                            // return AccessPath::mergeFieldIndexAndByteOffset(-fieldIndex, idx);
                            fieldIndex = ls.getAccessPathFieldIndex() - fieldIndex;
                            bo = idx + ls.getAccessPathByteOffset();
                            ls.setFieldIndexAndByteOffset(fieldIndex, bo);
                            if (gepIns->accumulateConstantOffset(*dl, byteOffset))
                            {
                                pag->addContainerOfGep(gepStmt);
                                pag->addContainerOfGep(gepSrcVal);
                            }
                            return true;
                        }
                    }
                }
            }
            /*
                  %1 = bitcast %class.DD* %dptr to i8**
                  %vtable = load i8*, i8** %1
                  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
                  %2 = bitcast i8* %vbase.offset.ptr to i64*
             */
            if(gepIns->getName().contains(NAME_OF_CXX_VBASE_OFFSET_PTR))
            {
                if ( ((-idx) % SVFUtil::getSizeOfPointerType()) == 0)
                {
                    fieldIndex = ls.getAccessPathFieldIndex() - (-idx) / SVFUtil::getSizeOfPointerType();
                    bo = idx + ls.getAccessPathByteOffset();
                    ls.setFieldIndexAndByteOffset(fieldIndex, bo);
                    return true;
                }

            }

            /*
                iron@OPTI:~$ c++filt _ZTv0_n24_N2CC1fEv
                virtual thunk to CC::f()

                //
                define internal void @_ZTv0_n24_N2CC1fEv(%class.CC* noundef %this) {
                entry:
                  %0 = bitcast %class.CC* %this to i8*
                  %1 = bitcast i8* %0 to i8**
                  %2 = load i8*, i8** %1, align 8
                  %3 = getelementptr inbounds i8, i8* %2, i64 -24     // ....
                  %4 = bitcast i8* %3 to i64*
                  %5 = load i64, i64* %4, align 8
                  %6 = getelementptr inbounds i8, i8* %0, i64 %5      // ..... lazy computing
                  %7 = bitcast i8* %6 to %class.CC*
                  tail call void @_ZN2CC1fEv(%class.CC* %7)
                  ret void
                }
             */
            //
            std::string funcName = gepIns->getFunction()->getName().str();
            cppUtil::DemangledName demangledName = cppUtil::demangle(funcName);
            if (demangledName.isThunkFunc)
            {
                //SVFUtil::writeWrnMsg(demangledName.funcName);
                //SVFUtil::writeWrnMsg(demangledName.className);
                if ( ((-idx) % SVFUtil::getSizeOfPointerType()) == 0)
                {
                    fieldIndex = ls.getAccessPathFieldIndex() - (-idx) / SVFUtil::getSizeOfPointerType();
                    bo = idx + ls.getAccessPathByteOffset();
                    ls.setFieldIndexAndByteOffset(fieldIndex, bo);
                    return true;
                }
            }
        }
    }
    return false;
#endif
}

/*!
 * Return the object node offset according to GEP insn (V).
 * Given a gep edge p = q + i, if "i" is a constant then we return its offset size
 * otherwise if "i" is a variable determined by runtime, then it is a variant offset
 * Return TRUE if the offset of this GEP insn is a constant.
 */
bool SVFIRBuilder::computeGepOffset(const User *V, AccessPath& ls)
{
#if 0 // added by iron
    assert(V);

    const llvm::GEPOperator *gepOp = SVFUtil::dyn_cast<const llvm::GEPOperator>(V);
    DataLayout * dataLayout = getDataLayout(LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule());
    llvm::APInt byteOffset(dataLayout->getIndexSizeInBits(gepOp->getPointerAddressSpace()),0,true);
    if(gepOp && dataLayout && gepOp->accumulateConstantOffset(*dataLayout,byteOffset))
    {
        //s32_t bo = byteOffset.getSExtValue();
    }

    bool isConst = true;

    for (bridge_gep_iterator gi = bridge_gep_begin(*V), ge = bridge_gep_end(*V);
            gi != ge; ++gi)
    {
        const Type* gepTy = *gi;
        const SVFType* svfGepTy = LLVMModuleSet::getLLVMModuleSet()->getSVFType(gepTy);
        const Value* offsetVal = gi.getOperand();
        const SVFValue* offsetSvfVal = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(offsetVal);
        assert(gepTy != offsetVal->getType() && "iteration and operand have the same type?");
        ls.addOffsetVarAndGepTypePair(getPAG()->getGNode(getPAG()->getValueNode(offsetSvfVal)), svfGepTy);

        //The int value of the current index operand
        const ConstantInt* op = SVFUtil::dyn_cast<ConstantInt>(offsetVal);

        // if Options::ModelConsts() is disabled. We will treat whole array as one,
        // but we can distinguish different field of an array of struct, e.g. s[1].f1 is differet from s[0].f2
        if(const ArrayType* arrTy = SVFUtil::dyn_cast<ArrayType>(gepTy))
        {
            if(!op || (arrTy->getArrayNumElements() <= (u32_t)op->getSExtValue()))
                continue;
            APOffset idx = op->getSExtValue();
            u32_t offset = pag->getSymbolInfo()->getFlattenedElemIdx(LLVMModuleSet::getLLVMModuleSet()->getSVFType(arrTy), idx);
            ls.setFldIdx(ls.getConstantFieldIdx() + offset);
        }
        else if (const StructType *ST = SVFUtil::dyn_cast<StructType>(gepTy))
        {
            assert(op && "non-const offset accessing a struct");
            //The actual index
            APOffset idx = op->getSExtValue();
            u32_t offset = pag->getSymbolInfo()->getFlattenedElemIdx(LLVMModuleSet::getLLVMModuleSet()->getSVFType(ST), idx);
            ls.setFldIdx(ls.getConstantFieldIdx() + offset);
        }
        else if (gepTy->isSingleValueType())
        {
            // If it's a non-constant offset access
            // If its point-to target is struct or array, it's likely an array accessing (%result = gep %struct.A* %a, i32 %non-const-index)
            // If its point-to target is single value (pointer arithmetic), then it's a variant gep (%result = gep i8* %p, i32 %non-const-index)
            if(!op && gepTy->isPointerTy() && getPtrElementType(SVFUtil::dyn_cast<PointerType>(gepTy))->isSingleValueType())
                isConst = false;

            // The actual index
            //s32_t idx = op->getSExtValue();

            // For pointer arithmetic we ignore the byte offset
            // consider using inferFieldIdxFromByteOffset(geopOp,dataLayout,ls,idx)?
            // ls.setFldIdx(ls.getConstantFieldIdx() + inferFieldIdxFromByteOffset(geopOp,idx));
        }
    }
    return isConst;
#else
    assert(V);
    DBOUT(DGENERAL, V->print(llvm::outs()));
    DBOUT(DGENERAL, llvm::outs() << "\n");
    s32_t calculated_offset = 0;

    const llvm::GEPOperator *gepOp = SVFUtil::dyn_cast<const llvm::GEPOperator>(V);
    DataLayout * dataLayout = getDataLayout(LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule());
    llvm::APInt byteOffset(dataLayout->getIndexSizeInBits(gepOp->getPointerAddressSpace()),0,true);
    if(gepOp && dataLayout && gepOp->accumulateConstantOffset(*dataLayout,byteOffset))
    {
        //s32_t bo = byteOffset.getSExtValue();
        //DBOUT(DGENERAL, llvm::outs() << "......    bo = " << bo << "\n");
    }

    bool isConst = true;

    for (bridge_gep_iterator gi = bridge_gep_begin(*V), ge = bridge_gep_end(*V);
            gi != ge; ++gi)
    {
        const Type* gepTy = *gi;
        const SVFType* svfGepTy = LLVMModuleSet::getLLVMModuleSet()->getSVFType(gepTy);
        const Value* offsetVal = gi.getOperand();
        const SVFValue* offsetSvfVal = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(offsetVal);
        assert(gepTy != offsetVal->getType() && "iteration and operand have the same type?");
        ls.addOffsetVarAndGepTypePair(getPAG()->getGNode(getPAG()->getValueNode(offsetSvfVal)), svfGepTy);

        //The int value of the current index operand
        //bool isCxxMemFunc = false;
        const llvm::ConstantInt *op = SVFUtil::dyn_cast<llvm::ConstantInt>(offsetVal);
//        if (offsetVal->getName().contains(NAME_OF_CXX_MEMBER_FUNC_PTR_THIS_ADJUSTED))
//        {
//            /*
//                Treat TIPS_load_01 to be ZERO and adjusted later ???
//                  %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01
//                  %this.adjusted = bitcast i8* %3 to %class.DD*,
//             */
//            op = llvm::ConstantInt::get(llvm::IntegerType::getInt64Ty(
//                                       LLVMModuleSet::getLLVMModuleSet()->getContext()),
//                                   0, true);
//            isCxxMemFunc = true;
//        }
        // added by iron
        // FIXME:  u32_t ==> s32_t, support both positve and negative indexes
        s32_t idx = 0;
        if (op)
        {
            idx = op->getSExtValue();
        }

        // if Options::ModelConsts() is disabled. We will treat whole array as one,
        // but we can distinguish different field of an array of struct, e.g. s[1].f1 is differet from s[0].f2
        if(const ArrayType* arrTy = SVFUtil::dyn_cast<ArrayType>(gepTy))
        {
            if (Options::PipArrayOOB())
            {
                const SVFValue *gepStmt = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(V);
                if (const SVFArrayType *svfArrayTy = SVFUtil::dyn_cast<SVFArrayType>(LLVMModuleSet::getLLVMModuleSet()->getSVFType(arrTy)))
                {
                    NodeID nid = pag->getValueNode(offsetSvfVal);
                    pag->addIndexAndArrayPair(nid, svfArrayTy);
                    pag->addIndexAndGepStmt(nid, gepStmt);
                }
            }
            if(!op || (arrTy->getArrayNumElements() <= (u32_t)op->getSExtValue()))
                continue;
            // APOffset idx = op->getSExtValue();
            s32_t fieldIndex = pag->getSymbolInfo()->getFlattenedElemIdx(LLVMModuleSet::getLLVMModuleSet()->getSVFType(arrTy), idx);
            fieldIndex += ls.getAccessPathFieldIndex();
            //ls.setFldIdx(ls.getConstantFieldIdx() + offset);

            const Type* et = arrTy->getElementType();
            u32_t sz = LLVMUtil::getTypeSizeInBytes(et);
            calculated_offset += sz * idx;

            ls.setFieldIndexAndByteOffset(fieldIndex, calculated_offset);
        }
        else if (const StructType *ST = SVFUtil::dyn_cast<StructType>(gepTy))
        {
            assert(op && "non-const offset accessing a struct");
            //The actual index
            // APOffset idx = op->getSExtValue();
            s32_t fieldIndex = pag->getSymbolInfo()->getFlattenedElemIdx(LLVMModuleSet::getLLVMModuleSet()->getSVFType(ST), idx);
            fieldIndex += ls.getAccessPathFieldIndex();
            //ls.setFldIdx(ls.getConstantFieldIdx() + offset);

            u32_t sz = LLVMUtil::getTypeSizeInBytes(ST, idx);
            calculated_offset += sz;

            ls.setFieldIndexAndByteOffset(fieldIndex, calculated_offset);
        }
        else if (gepTy->isSingleValueType())
        {
#if 0 // added by iron
            // If it's a non-constant offset access
            // If its point-to target is struct or array, it's likely an array accessing (%result = gep %struct.A* %a, i32 %non-const-index)
            // If its point-to target is single value (pointer arithmetic), then it's a variant gep (%result = gep i8* %p, i32 %non-const-index)
            if(!op && gepTy->isPointerTy() && getPtrElementType(SVFUtil::dyn_cast<PointerType>(gepTy))->isSingleValueType())
                isConst = false;

            // The actual index
            //s32_t idx = op->getSExtValue();

            // For pointer arithmetic we ignore the byte offset
            // consider using inferFieldIdxFromByteOffset(geopOp,dataLayout,ls,idx)?
            // ls.setFldIdx(ls.getConstantFieldIdx() + inferFieldIdxFromByteOffset(geopOp,idx));
#else
            if (const PointerType *pTy = SVFUtil::dyn_cast<PointerType>(gepTy))
            {
                const Type* et = LLVMUtil::getPtrElementType(pTy);
#if 1
                if (et == IntegerType::getInt8Ty(LLVMModuleSet::getLLVMModuleSet()->getContext()))
                {
                    // char *
                    if (SVFIRBuilder::inferFieldIdxFromByteOffset(gepOp, dataLayout, ls, idx))
                    {
                        calculated_offset = ls.getAccessPathByteOffset();
                        continue;
                    }
                }
#endif

#if 1
                // int2pointer.c
                // %add.ptr = getelementptr inbounds i64, i64* %1, i64 1
                // FIXME:
                else if (et->isIntegerTy() && idx != 0)
                {
                    s32_t fieldIndex = idx + ls.getAccessPathFieldIndex();
                    s32_t bo = LLVMUtil::getTypeSizeInBytes(et) * idx + ls.getAccessPathByteOffset();
                    ls.setFieldIndexAndByteOffset(fieldIndex, bo);
                    calculated_offset = ls.getAccessPathByteOffset();
                    continue;
                }
#endif

#if 1
                if (et->isPointerTy() && op)
                {
                    // %vfn = getelementptr inbounds void (%struct.C*)*, void (%struct.C*)** %vtable, i64 3
                    // if (Options::VtableInSVFIR() && Options::ModelArrays() && (idx != 0))
                    // FIXME:
                    if (Options::VtableInSVFIR() && Options::ModelArrays() && (idx != 0))
                    {
                        s32_t fieldIndex = idx + ls.getAccessPathFieldIndex();
                        s32_t bo = LLVMUtil::getTypeSizeInBytes(et) * idx + ls.getAccessPathByteOffset();
                        ls.setFieldIndexAndByteOffset(fieldIndex, bo);
                        calculated_offset = ls.getAccessPathByteOffset();
                        continue;
                    }
                }

                if (op)
                {
                    // gep src const_offset
                    // FIXME: we don't know how to convert byte offset to filed index here.
                    // Do it when the base object type is clear ?
                    if (calculated_offset ==0 && idx != 0)
                    {
                        SVFUtil::writeWrnMsg("#TIPSGepWarning#" + LLVMModuleSet::getLLVMModuleSet()->getSVFValue(gepOp)->toString());
                    }

                    if (et->isStructTy() && idx != 0)
                    {
                        // %incdec.ptr = getelementptr inbounds %class.Tool, %class.Tool* %tool.0, i32 1  // ninja
                        s32_t fieldIndex = idx + ls.getAccessPathFieldIndex();
                        s32_t bo = LLVMUtil::getTypeSizeInBytes(et) * idx + ls.getAccessPathByteOffset();
                        ls.setFieldIndexAndByteOffset(fieldIndex, bo);
                        calculated_offset = ls.getAccessPathByteOffset();
                        ls.setReadjust(true);
                        continue;
                    }
                }

//                if (isCxxMemFunc)
//                {
//                    continue;
//                }
#endif
            }

            // If it's a non-constant offset access
            // If its point-to target is struct or array, it's likely an array accessing (%result = gep %struct.A* %a, i32 %non-const-index)
            // If its point-to target is single value (pointer arithmetic), then it's a variant gep (%result = gep i8* %p, i32 %non-const-index)
            if(!op && gepTy->isPointerTy() && getPtrElementType(SVFUtil::dyn_cast<PointerType>(gepTy))->isSingleValueType())
                isConst = false;

#endif

        }
    }
    DBOUT(DGENERAL, llvm::outs() << "......    calculated_offset = " << calculated_offset << "\n");
    return isConst;
#endif
}

/*!
 * Handle constant expression, and connect the gep edge
 */
void SVFIRBuilder::processCE(const Value* val)
{
    if (const Constant* ref = SVFUtil::dyn_cast<Constant>(val))
    {
        if (const ConstantExpr* gepce = isGepConstantExpr(ref))
        {
            DBOUT(DPAGBuild, outs() << "handle gep constant expression " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(ref)->toString() << "\n");
            const Constant* opnd = gepce->getOperand(0);
            // handle recursive constant express case (gep (bitcast (gep X 1)) 1)
            processCE(opnd);
            AccessPath ls;
            bool constGep = computeGepOffset(gepce, ls);
            // must invoke pag methods here, otherwise it will be a dead recursion cycle
            const SVFValue* cval = getCurrentValue();
            const SVFBasicBlock* cbb = getCurrentBB();
            setCurrentLocation(gepce, nullptr);
            /*
             * The gep edge created are like constexpr (same edge may appear at multiple callsites)
             * so bb/inst of this edge may be rewritten several times, we treat it as global here.
             */
            addGepEdge(pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(opnd)), pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(gepce)), ls, constGep);
            setCurrentLocation(cval, cbb);
        }
        else if (const ConstantExpr* castce = isCastConstantExpr(ref))
        {
            DBOUT(DPAGBuild, outs() << "handle cast constant expression " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(ref)->toString() << "\n");
            const Constant* opnd = castce->getOperand(0);
            processCE(opnd);
            const SVFValue* cval = getCurrentValue();
            const SVFBasicBlock* cbb = getCurrentBB();
            setCurrentLocation(castce, nullptr);
            addCopyEdge(pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(opnd)), pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(castce)));
            setCurrentLocation(cval, cbb);
        }
        else if (const ConstantExpr* selectce = isSelectConstantExpr(ref))
        {
            DBOUT(DPAGBuild, outs() << "handle select constant expression " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(ref)->toString() << "\n");
            const Constant* src1 = selectce->getOperand(1);
            const Constant* src2 = selectce->getOperand(2);
            processCE(src1);
            processCE(src2);
            const SVFValue* cval = getCurrentValue();
            const SVFBasicBlock* cbb = getCurrentBB();
            setCurrentLocation(selectce, nullptr);
            NodeID cond = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(selectce->getOperand(0)));
            NodeID nsrc1 = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(src1));
            NodeID nsrc2 = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(src2));
            NodeID nres = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(selectce));
            addSelectStmt(nres,nsrc1, nsrc2, cond);
            setCurrentLocation(cval, cbb);
        }
        // if we meet a int2ptr, then it points-to black hole
        else if (const ConstantExpr* int2Ptrce = isInt2PtrConstantExpr(ref))
        {
#if 0   // added by iron
            addGlobalBlackHoleAddrEdge(pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(int2Ptrce)), int2Ptrce);
#else
            // FIXME: can be merged with ptr2Intce
            const Constant* opnd = int2Ptrce->getOperand(0);
            processCE(opnd);
            DBOUT(DGENERAL, opnd->print(llvm::outs()));
            DBOUT(DGENERAL, llvm::outs() << "\n");
            const SVFBasicBlock* cbb = getCurrentBB();
            const SVFValue* cval = getCurrentValue();
            setCurrentLocation(int2Ptrce, nullptr);
            NodeID src = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(opnd));
            NodeID dst = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(int2Ptrce));
            addCopyEdge(src, dst);
            setCurrentLocation(cval, cbb);
            pag->addIntToPtr(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(int2Ptrce));
#endif
        }
        else if (const ConstantExpr* ptr2Intce = isPtr2IntConstantExpr(ref))
        {
#if 0  // added by iron
            const Constant* opnd = ptr2Intce->getOperand(0);
            processCE(opnd);
            const SVFBasicBlock* cbb = getCurrentBB();
            const SVFValue* cval = getCurrentValue();
            setCurrentLocation(ptr2Intce, nullptr);
            addCopyEdge(pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(opnd)),
                        pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(ptr2Intce)));
            setCurrentLocation(cval, cbb);
#else
            const Constant* opnd = ptr2Intce->getOperand(0);
            processCE(opnd);
            const SVFBasicBlock* cbb = getCurrentBB();
            const SVFValue* cval = getCurrentValue();
            setCurrentLocation(ptr2Intce, nullptr);
            addCopyEdge(pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(opnd)),
                        pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(ptr2Intce)));
            setCurrentLocation(cval, cbb);
            pag->addPtrToInt(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(ptr2Intce));
#endif
        }
        else if(isTruncConstantExpr(ref) || isCmpConstantExpr(ref))
        {
            // we don't handle trunc and cmp instruction for now
            const SVFValue* cval = getCurrentValue();
            const SVFBasicBlock* cbb = getCurrentBB();
            setCurrentLocation(ref, nullptr);
            NodeID dst = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(ref));
            addBlackHoleAddrEdge(dst);
            setCurrentLocation(cval, cbb);
        }
        else if (isBinaryConstantExpr(ref))
        {
            // we don't handle binary constant expression like add(x,y) now
            const SVFValue* cval = getCurrentValue();
            const SVFBasicBlock* cbb = getCurrentBB();
            setCurrentLocation(ref, nullptr);
            NodeID dst = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(ref));
            addBlackHoleAddrEdge(dst);
            setCurrentLocation(cval, cbb);
        }
        else if (isUnaryConstantExpr(ref))
        {
            // we don't handle unary constant expression like fneg(x) now
            const SVFValue* cval = getCurrentValue();
            const SVFBasicBlock* cbb = getCurrentBB();
            setCurrentLocation(ref, nullptr);
            NodeID dst = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(ref));
            addBlackHoleAddrEdge(dst);
            setCurrentLocation(cval, cbb);
        }
        else if (SVFUtil::isa<ConstantAggregate>(ref))
        {
            // we don't handle constant agrgregate like constant vectors
        }
        else if (SVFUtil::isa<BlockAddress>(ref))
        {
            // blockaddress instruction (e.g. i8* blockaddress(@run_vm, %182))
            // is treated as constant data object for now, see LLVMUtil.h:397, SymbolTableInfo.cpp:674 and SVFIRBuilder.cpp:183-194
            const SVFValue* cval = getCurrentValue();
            const SVFBasicBlock* cbb = getCurrentBB();
            setCurrentLocation(ref, nullptr);
            NodeID dst = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(ref));
            addAddrEdge(pag->getConstantNode(), dst);
            setCurrentLocation(cval, cbb);
        }
        else
        {
            if(SVFUtil::isa<ConstantExpr>(val))
                assert(false && "we don't handle all other constant expression for now!");
        }
    }
}
/*!
 * Get the field of the global variable node
 * FIXME:Here we only get the field that actually used in the program
 * We ignore the initialization of global variable field that not used in the program
 */
NodeID SVFIRBuilder::getGlobalVarField(const GlobalVariable *gvar, u32_t offset, SVFType* tpy, s32_t byteOffset)
{

    // if the global variable do not have any field needs to be initialized
    if (offset == 0 && gvar->getInitializer()->getType()->isSingleValueType())
    {
        return getValueNode(gvar);
    }
    /// if we did not find the constant expression in the program,
    /// then we need to create a gep node for this field
    else
    {
#if 0 // added by iron
        return getGepValVar(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(gvar), AccessPath(offset), tpy);
#else
        return getGepValVar(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(gvar),
                            AccessPath(offset, byteOffset), tpy);
#endif
    }
}

/*For global variable initialization
 * Give a simple global variable
 * int x = 10;     // store 10 x  (constant, non pointer)
 * int *y = &x;    // store x y   (pointer type)
 * Given a struct
 * struct Z { int s; int *t;};
 * Global initialization:
 * struct Z z = {10,&x}; // store x z.t  (struct type)
 * struct Z *m = &z;       // store z m  (pointer type)
 * struct Z n = {10,&z.s}; // store z.s n ,  &z.s constant expression (constant expression)
 */
#if 0 // added by iron
void SVFIRBuilder::InitialGlobal(const GlobalVariable *gvar, Constant *C,
                                 u32_t offset)
{
    DBOUT(DPAGBuild, outs() << "global " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(gvar)->toString() << " constant initializer: " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(C)->toString() << "\n");
    if (C->getType()->isSingleValueType())
    {
        NodeID src = getValueNode(C);
        // get the field value if it is avaiable, otherwise we create a dummy field node.
        setCurrentLocation(gvar, nullptr);
        NodeID field = getGlobalVarField(gvar, offset, LLVMModuleSet::getLLVMModuleSet()->getSVFType(C->getType()));

        if (SVFUtil::isa<GlobalVariable, Function>(C))
        {
            setCurrentLocation(C, nullptr);
            addStoreEdge(src, field);
        }
        else if (SVFUtil::isa<ConstantExpr>(C))
        {
            // add gep edge of C1 itself is a constant expression
            processCE(C);
            setCurrentLocation(C, nullptr);
            addStoreEdge(src, field);
        }
        else if (SVFUtil::isa<BlockAddress>(C))
        {
            // blockaddress instruction (e.g. i8* blockaddress(@run_vm, %182))
            // is treated as constant data object for now, see LLVMUtil.h:397, SymbolTableInfo.cpp:674 and SVFIRBuilder.cpp:183-194
            processCE(C);
            setCurrentLocation(C, nullptr);
            addAddrEdge(pag->getConstantNode(), src);
        }
        else
        {
            setCurrentLocation(C, nullptr);
            addStoreEdge(src, field);
            /// src should not point to anything yet
            if (C->getType()->isPtrOrPtrVectorTy() && src != pag->getNullPtr())
                addCopyEdge(pag->getNullPtr(), src);
        }
    }
    else if (SVFUtil::isa<ConstantArray, ConstantStruct>(C))
    {
        if(LLVMUtil::isValVtbl(gvar) && !Options::VtableInSVFIR())
            return;
        for (u32_t i = 0, e = C->getNumOperands(); i != e; i++)
        {
            u32_t off = pag->getSymbolInfo()->getFlattenedElemIdx(LLVMModuleSet::getLLVMModuleSet()->getSVFType(C->getType()), i);
            InitialGlobal(gvar, SVFUtil::cast<Constant>(C->getOperand(i)), offset + off);
        }
    }
    else if(ConstantData* data = SVFUtil::dyn_cast<ConstantData>(C))
    {
        if(Options::ModelConsts())
        {
            if(ConstantDataSequential* seq = SVFUtil::dyn_cast<ConstantDataSequential>(data))
            {
                for(u32_t i = 0; i < seq->getNumElements(); i++)
                {
                    u32_t off = pag->getSymbolInfo()->getFlattenedElemIdx(LLVMModuleSet::getLLVMModuleSet()->getSVFType(C->getType()), i);
                    Constant* ct = seq->getElementAsConstant(i);
                    InitialGlobal(gvar, ct, offset + off);
                }
            }
            else
            {
                assert((SVFUtil::isa<ConstantAggregateZero, UndefValue>(data)) && "Single value type data should have been handled!");
            }
        }
    }
    else
    {
        //TODO:assert(SVFUtil::isa<ConstantVector>(C),"what else do we have");
    }
}
#else
void SVFIRBuilder::InitialGlobal(const GlobalVariable *gvar, Constant *C,
                                 u32_t offset, s32_t byteOffset)
{
    DBOUT(DPAGBuild, outs() << "global " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(gvar)->toString() << " constant initializer: " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(C)->toString() << "\n");
    if (C->getType()->isSingleValueType())
    {
        NodeID src = getValueNode(C);
        // get the field value if it is avaiable, otherwise we create a dummy field node.
        setCurrentLocation(gvar, nullptr);
        NodeID field = getGlobalVarField(gvar, offset, LLVMModuleSet::getLLVMModuleSet()->getSVFType(C->getType()), byteOffset);

        if (SVFUtil::isa<GlobalVariable, Function>(C))
        {
            setCurrentLocation(C, nullptr);
            addStoreEdge(src, field);
        }
        else if (SVFUtil::isa<ConstantExpr>(C))
        {
            // add gep edge of C1 itself is a constant expression
            processCE(C);
            setCurrentLocation(C, nullptr);
            addStoreEdge(src, field);
        }
        else if (SVFUtil::isa<BlockAddress>(C))
        {
            // blockaddress instruction (e.g. i8* blockaddress(@run_vm, %182))
            // is treated as constant data object for now, see LLVMUtil.h:397, SymbolTableInfo.cpp:674 and SVFIRBuilder.cpp:183-194
            processCE(C);
            setCurrentLocation(C, nullptr);
            addAddrEdge(pag->getConstantNode(), src);
        }
        else
        {
#if 0 // added by iron
            setCurrentLocation(C, nullptr);
            addStoreEdge(src, field);
            /// src should not point to anything yet
            if (C->getType()->isPtrOrPtrVectorTy() && src != pag->getNullPtr())
                addCopyEdge(pag->getNullPtr(), src);
#else
            setCurrentLocation(C, nullptr);

            if (gvar->getName().startswith(PREFIX_OF_CXX_ZT_NAME) && src == pag->getNullPtr())
            {
                IntegerType *i64Ty = IntegerType::getInt64Ty(LLVMModuleSet::getLLVMModuleSet()->getContext());
                ConstantInt *zeroVal = llvm::ConstantInt::get(i64Ty, 0);
                const SVFValue *zeroSvfVal = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(zeroVal);
                NodeID zeroValId = pag->getValueNode(zeroSvfVal);
                addStoreEdge(zeroValId, field);
            }
            else
            {
                addStoreEdge(src, field);
            }

            /// src should not point to anything yet
            if (C->getType()->isPtrOrPtrVectorTy() && src != pag->getNullPtr())
                addCopyEdge(pag->getNullPtr(), src);
#endif
        }
    }
    else if (SVFUtil::isa<ConstantArray, ConstantStruct>(C))
    {
        if(LLVMUtil::isValVtbl(gvar) && !Options::VtableInSVFIR())
            return;
        if (ConstantArray * conArray = SVFUtil::dyn_cast<ConstantArray>(C))
        {
            const ArrayType * at = conArray->getType();
            s32_t eleSz = LLVMUtil::getTypeSizeInBytes(at->getArrayElementType());
            //DBOUT(DGENERAL, at->print(llvm::outs()));
            //DBOUT(DGENERAL, llvm::outs() << "\n");
            for (u32_t i = 0, e = C->getNumOperands(); i != e; i++)
            {
                u32_t off = pag->getSymbolInfo()->getFlattenedElemIdx(LLVMModuleSet::getLLVMModuleSet()->getSVFType(C->getType()), i);

                InitialGlobal(gvar, SVFUtil::cast<Constant>(C->getOperand(i)), offset + off, byteOffset + i * eleSz);
            }
        }
        else if (StructType *sty = SVFUtil::dyn_cast<StructType>(C->getType())) // ConstantStruct
        {
            const DataLayout * dataLayout = getDataLayout(LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule());
            const StructLayout *structLayout = dataLayout->getStructLayout(sty);
            //DBOUT(DGENERAL, sty->print(llvm::outs()));
            //DBOUT(DGENERAL, llvm::outs() << "\n");
            for (u32_t i = 0, e = C->getNumOperands(); i != e; i++)
            {
                u32_t off = pag->getSymbolInfo()->getFlattenedElemIdx(LLVMModuleSet::getLLVMModuleSet()->getSVFType(C->getType()), i);
                uint64_t eleOffset = structLayout->getElementOffset(i);
                InitialGlobal(gvar, SVFUtil::cast<Constant>(C->getOperand(i)), offset + off, byteOffset + eleOffset);
            }
        }
    }
    else if(ConstantData* data = SVFUtil::dyn_cast<ConstantData>(C))
    {
        if(Options::ModelConsts())
        {
            if(ConstantDataSequential* seq = SVFUtil::dyn_cast<ConstantDataSequential>(data))
            {
                s32_t eleSz = (s32_t) seq->getElementByteSize();
                for(u32_t i = 0; i < seq->getNumElements(); i++)
                {
                    u32_t off = pag->getSymbolInfo()->getFlattenedElemIdx(LLVMModuleSet::getLLVMModuleSet()->getSVFType(C->getType()), i);
                    Constant* ct = seq->getElementAsConstant(i);
                    InitialGlobal(gvar, ct, offset + off, byteOffset + i * eleSz);
                }
            }
            else
            {
                assert((SVFUtil::isa<ConstantAggregateZero, UndefValue>(data)) && "Single value type data should have been handled!");
            }
        }
    }
    else
    {
        //TODO:assert(SVFUtil::isa<ConstantVector>(C),"what else do we have");
    }
}
#endif

/*!
 *  Visit global variables for building SVFIR
 */
void SVFIRBuilder::visitGlobal(SVFModule* svfModule)
{

    /// initialize global variable
    for (Module &M : LLVMModuleSet::getLLVMModuleSet()->getLLVMModules())
    {
        for (Module::global_iterator I = M.global_begin(), E = M.global_end(); I != E; ++I)
        {
            GlobalVariable *gvar = &*I;
            NodeID idx = getValueNode(gvar);
            NodeID obj = getObjectNode(gvar);

            setCurrentLocation(gvar, nullptr);
            addAddrEdge(obj, idx);

            if (gvar->hasInitializer())
            {
                Constant *C = gvar->getInitializer();
                DBOUT(DPAGBuild, outs() << "add global var node " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(gvar)->toString() << "\n");
#if 0 // added by iron
                InitialGlobal(gvar, C, 0);
#else
                InitialGlobal(gvar, C, 0, 0);
#endif
            }
#if 1   // added by iron
            if (LLVMUtil::isValVtbl(gvar) && gvar->hasInitializer())
            {
                addVirtualTable(gvar);
            }
#endif
        }


        /// initialize global functions
        for (Module::const_iterator I = M.begin(), E = M.end(); I != E; ++I)
        {
            const Function* fun = &*I;
            NodeID idx = getValueNode(fun);
            NodeID obj = getObjectNode(fun);

            DBOUT(DPAGBuild, outs() << "add global function node " << fun->getName().str() << "\n");
            setCurrentLocation(fun, nullptr);
            addAddrEdge(obj, idx);
#if 1 // added by iron
            if (LLVMUtil::isConstructor(fun))
            {
                addCppConstructor(fun);
            }
            else if (LLVMUtil::isDestructor(fun))
            {
                addCppDestructor(fun);
            }
#endif
        }

        // Handle global aliases (due to linkage of multiple bc files), e.g., @x = internal alias @y. We need to add a copy from y to x.
        for (Module::alias_iterator I = M.alias_begin(), E = M.alias_end(); I != E; I++)
        {
            const GlobalAlias* alias = &*I;
            NodeID dst = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(alias));
            NodeID src = pag->getValueNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(alias->getAliasee()));
            processCE(alias->getAliasee());
            setCurrentLocation(alias, nullptr);
            addCopyEdge(src,dst);
        }
    }
}

/*!
 * Visit alloca instructions
 * Add edge V (dst) <-- O (src), V here is a value node on SVFIR, O is object node on SVFIR
 */
void SVFIRBuilder::visitAllocaInst(AllocaInst &inst)
{

    // AllocaInst should always be a pointer type
    assert(SVFUtil::isa<PointerType>(inst.getType()));

    DBOUT(DPAGBuild, outs() << "process alloca  " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");
    NodeID dst = getValueNode(&inst);

    NodeID src = getObjectNode(&inst);

    addAddrEdge(src, dst);

}

/*!
 * Visit phi instructions
 */
void SVFIRBuilder::visitPHINode(PHINode &inst)
{
#if 0 // added by iron
    DBOUT(DPAGBuild, outs() << "process phi " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << "  \n");

    NodeID dst = getValueNode(&inst);

    for (u32_t i = 0; i < inst.getNumIncomingValues(); ++i)
    {
        const Value* val = inst.getIncomingValue(i);
        const Instruction* incomingInst = SVFUtil::dyn_cast<Instruction>(val);
        bool matched = (incomingInst == nullptr ||
                        incomingInst->getFunction() == inst.getFunction());
        (void) matched; // Suppress warning of unused variable under release build
        assert(matched && "incomingInst's Function incorrect");
        const Instruction* predInst = &inst.getIncomingBlock(i)->back();
        const SVFInstruction* svfPrevInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(predInst);
        const ICFGNode* icfgNode = pag->getICFG()->getICFGNode(svfPrevInst);
        NodeID src = getValueNode(val);
        addPhiStmt(dst,src,icfgNode);
    }
#else
    DBOUT(DPAGBuild, outs() << "process phi " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << "  \n");

    NodeID dst = getValueNode(&inst);

    for (u32_t i = 0; i < inst.getNumIncomingValues(); ++i)
    {
        const Value* val = inst.getIncomingValue(i);
        const Instruction* incomingInst = SVFUtil::dyn_cast<Instruction>(val);
        bool matched = (incomingInst == nullptr ||
                        incomingInst->getFunction() == inst.getFunction());
        (void) matched; // Suppress warning of unused variable under release build
        assert(matched && "incomingInst's Function incorrect");
        const Instruction* predInst = &inst.getIncomingBlock(i)->back();
        const SVFInstruction* svfPrevInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(predInst);
        const ICFGNode* icfgNode = pag->getICFG()->getICFGNode(svfPrevInst);
        NodeID src = getValueNode(val);
        addPhiStmt(dst,src,icfgNode);
    }
    //llvm::outs() << inst.getName() << "\n";
    const std::string instName = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString();
    if (instName.find(NAME_OF_CXX_MEMPTR_VIRTUALFN) != std::string::npos)
    {
        SVFValue *svfVal = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst);
        pag->addMemFuncPtr(svfVal);
        //
        if (inst.getNumIncomingValues() > 1)
        {
            const Value *nonVirVal = inst.getIncomingValue(1);
            if (! SVFUtil::dyn_cast<llvm::PtrToIntOperator>(nonVirVal))
            {
                // see llvm-ml.bc
                if (const llvm::GlobalAlias *gAlias = SVFUtil::dyn_cast<llvm::GlobalAlias>(nonVirVal))
                {
                    // Do we need to check aliasee's aliasee ?
                    nonVirVal = (gAlias->getAliasee());
                }
                //
                if (SVFUtil::dyn_cast<llvm::Function>(nonVirVal))
                {
                    const SVFValue *svfP = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(nonVirVal);
                    SymbolTableInfo *symInfo = SymbolTableInfo::SymbolInfo();
                    NodeID funcObjId = symInfo->getObjSym(svfP);
                    addNonVirMemFuncObjId(funcObjId);
                }
            }
        }
    }
#endif
}

/*
 * Visit load instructions
 */
void SVFIRBuilder::visitLoadInst(LoadInst &inst)
{
    DBOUT(DPAGBuild, outs() << "process load  " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");
#if 0 // added by iron
    NodeID dst = getValueNode(&inst);

    NodeID src = getValueNode(inst.getPointerOperand());

    addLoadEdge(src, dst);
#else
    NodeID dst = getValueNode(&inst);
    NodeID src = getValueNode(inst.getPointerOperand());


    StructType *st = SVFUtil::dyn_cast<StructType>(inst.getType());
    // only handle {i64, i64} now.
    if (P2I2PCollector::isMemFuncFatPtrType(st, LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule()))
    {
        // FIXME: do we need to add this load edge?
        DBOUT(DPAGBuild, outs() << "FIXME: \n" << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");
    }
    else
    {
        addLoadEdge(src, dst);
    }
#endif
}

/*!
 * Visit store instructions
 */
void SVFIRBuilder::visitStoreInst(StoreInst &inst)
{
    // StoreInst itself should always not be a pointer type
    assert(!SVFUtil::isa<PointerType>(inst.getType()));

    DBOUT(DPAGBuild, outs() << "process store " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");
#if 0 // added by iron
    NodeID dst = getValueNode(inst.getPointerOperand());

    NodeID src = getValueNode(inst.getValueOperand());

    addStoreEdge(src, dst);
#else
    NodeID dst = getValueNode(inst.getPointerOperand());
    NodeID src = getValueNode(inst.getValueOperand());


    Value *val = inst.getValueOperand();
    StructType *st = SVFUtil::dyn_cast<StructType>(val->getType());
    if (P2I2PCollector::isMemFuncFatPtrType(st, LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule()))
    {
        // FIXME: do we need to add this store edge?
        DBOUT(DPAGBuild, outs() << "FIXME: \n" << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");
#if 0
        const DataLayout * dataLayout = getDataLayout(LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule());
        const StructLayout *structLayout = dataLayout->getStructLayout(st);
        SVFType *svfTy = LLVMModuleSet::getLLVMModuleSet()->getSVFType(st);

        if (ConstantStruct *conStructVal = SVFUtil::dyn_cast<ConstantStruct>(val))
        {
            /*
                store { i64, i64 } { val_0, val_1 }, { i64, i64 }* ptr

                ===>
                        %0 = gep ptr 0
                        store val_0 %0
                        %1 = gep ptr 8
                        store val_1 %1
             */
            for (u32_t i = 0, e = conStructVal->getNumOperands(); i != e; i++)
            {
                u32_t flattenFldIdx = pag->getSymbolInfo()->getFlattenedElemIdx(svfTy, i);
                s32_t eleOffset = structLayout->getElementOffset(i);
                const Value *eleVal = conStructVal->getOperand(i);

                NodeID ptrId = getValueNode(inst.getPointerOperand());
                NodeID fakeGepInsId = getGepValVar(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(inst.getPointerOperand()),
                                   AccessPath(flattenFldIdx, eleOffset),
                                   LLVMModuleSet::getLLVMModuleSet()->getSVFType(eleVal->getType())
                                   );
                AccessPath ls(flattenFldIdx, eleOffset);
                addGepEdge(ptrId, fakeGepInsId, ls, true);
                NodeID valId = getValueNode(eleVal);
                addStoreEdge(valId, fakeGepInsId);
            }
        }
#endif
    }
    else
    {
        addStoreEdge(src, dst);
    }
#endif

}

/*!
 * Visit getelementptr instructions
 */
void SVFIRBuilder::visitGetElementPtrInst(GetElementPtrInst &inst)
{
#if 0 // added by iron
    NodeID dst = getValueNode(&inst);
    // GetElementPtrInst should always be a pointer or a vector contains pointers
    // for now we don't handle vector type here
    if(SVFUtil::isa<VectorType>(inst.getType()))
    {
        addBlackHoleAddrEdge(dst);
        return;
    }

    assert(SVFUtil::isa<PointerType>(inst.getType()));

    DBOUT(DPAGBuild, outs() << "process gep  " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");

    NodeID src = getValueNode(inst.getPointerOperand());
    AccessPath ls;
    bool constGep = computeGepOffset(&inst, ls);
    addGepEdge(src, dst, ls, constGep);
#else
    NodeID dst = getValueNode(&inst);
    // GetElementPtrInst should always be a pointer or a vector contains pointers
    // for now we don't handle vector type here
    if(SVFUtil::isa<VectorType>(inst.getType()))
    {
        addBlackHoleAddrEdge(dst);
        return;
    }

    assert(SVFUtil::isa<PointerType>(inst.getType()));

    DBOUT(DPAGBuild, outs() << "process gep  " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");

    NodeID src = getValueNode(inst.getPointerOperand());
    AccessPath ls;
    NodeID thisPointerAdjustedNodeId = 0;
    NodeID vtableIndexNodeId = 0;
    bool lazyComputedGep = false;
    if (inst.getType() == IntegerType::getInt8PtrTy(LLVMModuleSet::getLLVMModuleSet()->getContext()))
    {

        const llvm::Instruction *subInst = SVFUtil::dyn_cast<llvm::Instruction>(inst.getOperand(1));
        if (subInst && subInst->getOpcode() == Instruction::Sub)
        {
            /*
             Case 1.1:

                %TIPS_load_002 = load i64, i64* %TIPS_gep_001
                %9 = sub i64 %TIPS_load_002, 1
                %10 = getelementptr i8, i8* %vtable, i64 %9

             Case 1.2:  MemFuncPtr.multi.cpp
                  %memptr.ptr = extractvalue { i64, i64 }
                  %vtable = load i8*, i8** %6
                  %7 = sub i64 %memptr.ptr, 1
                  %8 = getelementptr i8, i8* %vtable, i64 %7,
             */
            llvm::LoadInst *loadInst = SVFUtil::dyn_cast<llvm::LoadInst>(subInst->getOperand(0));
            llvm::ExtractValueInst *extractValInst = SVFUtil::dyn_cast<llvm::ExtractValueInst>(subInst->getOperand(0));
            llvm::ConstantInt *one = SVFUtil::dyn_cast<llvm::ConstantInt>(subInst->getOperand(1));
            if (one && (one->getSExtValue() == 1))
            {
                if (loadInst && loadInst->getName().contains(NAME_OF_CXX_MEMBER_FUNC_PTR_VTABLE_INDEX))
                {
                    NodeID loadedIndexId = getValueNode(loadInst);
                    //vtableIndexNodeId = getValueNode(subInst);
                    vtableIndexNodeId = loadedIndexId;
                    //inst.setOperand(1, loadInst);
                    /*
                     (index - 1) will be done during pointer analysis (processGepPts())
                     No copy edge is added here.
                        (1) A SVFVar can only have unique definition.
                        svf/include/Graphs/VFG.h   SVF::VFG::setDef():
                        (2) Also see SVFIRBuilder::visitBinaryOperator()

                     */
                    // addCopyEdge(loadedIndexId, vtableIndexNodeId);
                    lazyComputedGep = true;
                }
                else if(extractValInst)
                {
                    vtableIndexNodeId = getValueNode(extractValInst);
                    lazyComputedGep = true;
                }

            }
        }
        else if (const llvm::LoadInst *ldInst = SVFUtil::dyn_cast<llvm::LoadInst>(inst.getOperand(1)))
        {
            std::string funcName = inst.getFunction()->getName().str();
            cppUtil::DemangledName demangledName = cppUtil::demangle(funcName);

            /*
             Case 2:
                %TIPS_load_01 = load i64, i64* %TIPS_gep_01
                %2 = bitcast %class.DD* %0 to i8*
                %3 = getelementptr inbounds i8, i8* %2, i64 %TIPS_load_01
                %this.adjusted = bitcast i8* %3 to %class.DD*
             */
            if (ldInst->getName().contains(NAME_OF_CXX_MEMBER_FUNC_PTR_THIS_ADJUSTED))
            {
                thisPointerAdjustedNodeId = getValueNode(ldInst);
                lazyComputedGep = true;
                // FIXME:  the types before and after this-pointer adjustment should be remembered for later use.
            }

            /*
                Diamond.cpp

                  %1 = bitcast %class.DD* %dptr to i8**
                  %vtable = load i8*, i8** %1
                  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
                  %2 = bitcast i8* %vbase.offset.ptr to i64*
                  %vbase.offset = load i64, i64* %2
                  %3 = bitcast %class.DD* %dptr to i8*
                  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset  .... lazy computing
                  %4 = bitcast i8* %add.ptr to %class.BB.base*
             */
            else if (ldInst->getName().contains(NAME_OF_CXX_VBASE_OFFSET))
            {
                if (Options::EnableLazyDiamond())
                {
                    thisPointerAdjustedNodeId = getValueNode(ldInst);
                    lazyComputedGep = true;
                }
            }

            /*
                iron@OPTI:~$ c++filt _ZTv0_n24_N2CC1fEv
                virtual thunk to CC::f()

                //
                define internal void @_ZTv0_n24_N2CC1fEv(%class.CC* noundef %this) {
                entry:
                  %0 = bitcast %class.CC* %this to i8*
                  %1 = bitcast i8* %0 to i8**
                  %2 = load i8*, i8** %1, align 8
                  %3 = getelementptr inbounds i8, i8* %2, i64 -24     // ....
                  %4 = bitcast i8* %3 to i64*
                  %5 = load i64, i64* %4, align 8
                  %6 = getelementptr inbounds i8, i8* %0, i64 %5      // ..... lazy computing
                  %7 = bitcast i8* %6 to %class.CC*
                  tail call void @_ZN2CC1fEv(%class.CC* %7)
                  ret void
                }
             */
            //

            else if (demangledName.isThunkFunc)
            {
                if (Options::EnableLazyDiamond())
                {
                    thisPointerAdjustedNodeId = getValueNode(ldInst);
                    lazyComputedGep = true;
                }
            }


        }
        else if (const llvm::ExtractValueInst *extractValInst = SVFUtil::dyn_cast<llvm::ExtractValueInst>(inst.getOperand(1)))
        {
            /*
             Case 3:
              %memptr.adj = extractvalue { i64, i64 } { i64 1, i64 0 }, 1
              %3 = bitcast %class.BB* %cast.result to i8*
              %4 = getelementptr inbounds i8, i8* %3, i64 %memptr.adj
              %this.adjusted = bitcast i8* %4 to %class.BB*
             */
            const Value * aggVal = extractValInst->getAggregateOperand();
            StructType *st = SVFUtil::dyn_cast<StructType>(aggVal->getType());
            if (P2I2PCollector::isMemFuncFatPtrType(st, LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule()))
            {
                thisPointerAdjustedNodeId = getValueNode(extractValInst);
                lazyComputedGep = true;
            }
        }
    }
    bool constGep = computeGepOffset(&inst, ls);
#if 0 // added by iron
    // disable lazy computing now.
    lazyComputedGep = false;
#endif
    // if it is a lazy-computed gep, we treat is a const gep now.
    if (lazyComputedGep)
    {
        constGep = true;
    }
    GepStmt *gepStmt = addGepEdge(src, dst, ls, constGep);
    if (lazyComputedGep)
    {
        if (thisPointerAdjustedNodeId != 0)
        {
            pag->addGepStmtAndIndexForThisPointer(gepStmt, thisPointerAdjustedNodeId);
        }
        else if (vtableIndexNodeId != 0)
        {
            pag->addGepStmtAndIndexForVtableIndex(gepStmt, vtableIndexNodeId);
        }
    }

#endif
}

/*
 * Visit cast instructions
 */
void SVFIRBuilder::visitCastInst(CastInst &inst)
{
#if 0 // added by iron
    DBOUT(DPAGBuild, outs() << "process cast  " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");
    NodeID dst = getValueNode(&inst);

    if (SVFUtil::isa<IntToPtrInst>(&inst))
    {
        addBlackHoleAddrEdge(dst);
    }
    else
    {
        const Value* opnd = inst.getOperand(0);
        if (!SVFUtil::isa<PointerType>(opnd->getType()))
            opnd = stripAllCasts(opnd);

        NodeID src = getValueNode(opnd);
        addCopyEdge(src, dst);
    }
#else
    DBOUT(DPAGBuild, outs() << "process cast  " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");
    NodeID dst = getValueNode(&inst);

    if (SVFUtil::isa<llvm::PtrToIntInst>(&inst))
    {
        // %0 = ptrtoint i8* %data to i64
        NodeID dst = getValueNode(&inst);
        const Value* opnd = inst.getOperand(0);
        NodeID src = getValueNode(opnd);
        addCopyEdge(src, dst);
        pag->addPtrToInt(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst));
    }
    else if (SVFUtil::isa<llvm::IntToPtrInst>(&inst))
    {
        /*
         Case 1:
          %sub.ptr.lhs.cast = ptrtoint i8* %next_free to i64
          %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, 0
          %conv = sext i32 %mask to i64
          %add = add nsw i64 %sub.ptr.sub, %conv
          %neg = xor i32 %mask, -1
          %conv1 = sext i32 %neg to i64
          %and = and i64 %add, %conv1
          %0 = inttoptr i64 %and to i8*

         Case 2:
          %0 = ptrtoint i8* %data to i64
          %add = add nsw i64 %0, 3
          %and = and i64 %add, -4
          %1 = inttoptr i64 %and to i8*

         Case 3:
          %1 = ptrtoint i8* %add.ptr to i64
          %and = and i64 %1, -8
          %2 = inttoptr i64 %and to i8*

         Case 4:
          %5 = ptrtoint i8* %optr to i64,
          %or = or i64 %5, 1
          %6 = inttoptr i64 %or to %struct.RayObject*
         */
        // %0 = inttoptr i64 %conv to i8*
        NodeID dst = getValueNode(&inst);
        const Value* opnd = inst.getOperand(0);
        NodeID src = getValueNode(opnd);
        pag->addIntToPtr(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst));
        const Instruction *curIns = SVFUtil::dyn_cast<Instruction>(opnd);
        if (curIns)
        {
            if (curIns->getOpcode() == Instruction::And)
            {
                const Instruction *addIns = SVFUtil::dyn_cast<Instruction>(curIns->getOperand(0));
                if (addIns != nullptr &&  addIns->getOpcode() == Instruction::Add)
                {

                    if (const llvm::PtrToIntInst *p2iIns = SVFUtil::dyn_cast<llvm::PtrToIntInst>(addIns->getOperand(0)))
                    {
                        NodeID p2iNodeId = getValueNode(p2iIns);
                        addCopyEdge(p2iNodeId, dst);
                        return;
                    }
                    else if (const Instruction *subIns = SVFUtil::dyn_cast<Instruction>(addIns->getOperand(0)))
                    {
                        if (subIns->getOpcode() == Instruction::Sub)
                        {
                            if (llvm::ConstantInt *consInt = SVFUtil::dyn_cast<llvm::ConstantInt>(subIns->getOperand(1)))
                            {
                                if (consInt->getSExtValue() == 0)
                                {
                                    if (const llvm::PtrToIntInst *p2iIns =
                                            SVFUtil::dyn_cast<llvm::PtrToIntInst>(subIns->getOperand(0)))
                                    {
                                        NodeID p2iNodeId = getValueNode(p2iIns);
                                        addCopyEdge(p2iNodeId, dst);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                else if (const llvm::PtrToIntInst *p2iIns = SVFUtil::dyn_cast<llvm::PtrToIntInst>(curIns->getOperand(0)))
                {
                    NodeID p2iNodeId = getValueNode(p2iIns);
                    addCopyEdge(p2iNodeId, dst);
                    return;
                }
            }
            else if (curIns->getOpcode() == Instruction::Or)
            {
                if (const llvm::PtrToIntInst *p2iIns = SVFUtil::dyn_cast<llvm::PtrToIntInst>(curIns->getOperand(0)))
                {
                    NodeID p2iNodeId = getValueNode(p2iIns);
                    addCopyEdge(p2iNodeId, dst);
                    return;
                }
            }
        }

        addCopyEdge(src, dst);
    }
    else
    {
        const Value* opnd = inst.getOperand(0);
        // added by iron
        // FIXME:
        if (!SVFUtil::isa<PointerType>(opnd->getType()))
            opnd = stripAllCasts(opnd);

        NodeID src = getValueNode(opnd);
        addCopyEdge(src, dst);
    }
#endif
}

//static bool isFromPtrToIntInst(const llvm::Value *val)
//{
//    return true;
//}

/*!
 * Visit Binary Operator
 */
void SVFIRBuilder::visitBinaryOperator(BinaryOperator &inst)
{
#if 0 // added by iron
    NodeID dst = getValueNode(&inst);
    assert(inst.getNumOperands() == 2 && "not two operands for BinaryOperator?");
    Value* op1 = inst.getOperand(0);
    NodeID op1Node = getValueNode(op1);
    Value* op2 = inst.getOperand(1);
    NodeID op2Node = getValueNode(op2);
    u32_t opcode = inst.getOpcode();
    addBinaryOPEdge(op1Node, op2Node, dst, opcode);
#else
    NodeID dst = getValueNode(&inst);
    assert(inst.getNumOperands() == 2 && "not two operands for BinaryOperator?");
    Value* op1 = inst.getOperand(0);
    NodeID op1Node = getValueNode(op1);
    Value* op2 = inst.getOperand(1);
    NodeID op2Node = getValueNode(op2);
    u32_t opcode = inst.getOpcode();

//    if (inst.getOpcode() == Instruction::Sub)
//    {
//        /*
//         Case 1:

//            %TIPS_load_002 = load i64, i64* %TIPS_gep_001
//            %9 = sub i64 %TIPS_load_002, 1
//            %10 = getelementptr i8, i8* %vtable, i64 %9
//         */
//        const llvm::LoadInst *loadInst = SVFUtil::dyn_cast<llvm::LoadInst>(inst.getOperand(0));
//        const llvm::ConstantInt *one = SVFUtil::dyn_cast<llvm::ConstantInt>(inst.getOperand(1));
//        if (loadInst && one)
//        {
//            if (one->getSExtValue() == 1 && loadInst->getName().contains(NAME_OF_CXX_MEMBER_FUNC_PTR_VTABLE_INDEX))
//            {
//                return;
//            }
//        }
//    }
    addBinaryOPEdge(op1Node, op2Node, dst, opcode);

#endif
}

/*!
 * Visit Unary Operator
 */
void SVFIRBuilder::visitUnaryOperator(UnaryOperator &inst)
{
#if 0 // added by iron
    NodeID dst = getValueNode(&inst);
    assert(inst.getNumOperands() == 1 && "not one operand for Unary instruction?");
    Value* opnd = inst.getOperand(0);
    NodeID src = getValueNode(opnd);
    u32_t opcode = inst.getOpcode();
    addUnaryOPEdge(src, dst, opcode);
#else
    NodeID dst = getValueNode(&inst);
    assert(inst.getNumOperands() == 1 && "not one operand for Unary instruction?");
    Value* opnd = inst.getOperand(0);
    NodeID src = getValueNode(opnd);
    u32_t opcode = inst.getOpcode();
    addUnaryOPEdge(src, dst, opcode);
#endif
}

/*!
 * Visit compare instruction
 */
void SVFIRBuilder::visitCmpInst(CmpInst &inst)
{
    NodeID dst = getValueNode(&inst);
    assert(inst.getNumOperands() == 2 && "not two operands for compare instruction?");
    Value* op1 = inst.getOperand(0);
    NodeID op1Node = getValueNode(op1);
    Value* op2 = inst.getOperand(1);
    NodeID op2Node = getValueNode(op2);
    u32_t predicate = inst.getPredicate();
    addCmpEdge(op1Node, op2Node, dst, predicate);
}


/*!
 * Visit select instructions
 */
void SVFIRBuilder::visitSelectInst(SelectInst &inst)
{

    DBOUT(DPAGBuild, outs() << "process select  " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");

    NodeID dst = getValueNode(&inst);
    NodeID src1 = getValueNode(inst.getTrueValue());
    NodeID src2 = getValueNode(inst.getFalseValue());
    NodeID cond = getValueNode(inst.getCondition());
    /// Two operands have same incoming basic block, both are the current BB
    addSelectStmt(dst,src1,src2, cond);
}

void SVFIRBuilder::visitCallInst(CallInst &i)
{
    visitCallSite(&i);
}

void SVFIRBuilder::visitInvokeInst(InvokeInst &i)
{
    visitCallSite(&i);
}

void SVFIRBuilder::visitCallBrInst(CallBrInst &i)
{
    visitCallSite(&i);
}

/*
 * Visit callsites
 */
void SVFIRBuilder::visitCallSite(CallBase* cs)
{
#if 0 // added by iron
    // skip llvm intrinsics
    if(isIntrinsicInst(cs))
        return;

    const SVFInstruction* svfcall = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(cs);

    DBOUT(DPAGBuild,
          outs() << "process callsite " << svfcall->toString() << "\n");

    CallICFGNode* callBlockNode = pag->getICFG()->getCallICFGNode(svfcall);
    RetICFGNode* retBlockNode = pag->getICFG()->getRetICFGNode(svfcall);

    pag->addCallSite(callBlockNode);

    /// Collect callsite arguments and returns
    for (u32_t i = 0; i < cs->arg_size(); i++)
        pag->addCallSiteArgs(callBlockNode,pag->getGNode(getValueNode(cs->getArgOperand(i))));

    if(!cs->getType()->isVoidTy())
        pag->addCallSiteRets(retBlockNode,pag->getGNode(getValueNode(cs)));

    if (const Function *callee = LLVMUtil::getCallee(cs))
    {
        const SVFFunction* svfcallee = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(callee);
        if (isExtCall(svfcallee))
        {
            // There is no extpag for the function, use the old method.
            preProcessExtCall(cs);
            handleExtCall(svfcall, svfcallee);
        }
        else
        {
            handleDirectCall(cs, callee);
        }
    }
    else
    {
        //If the callee was not identified as a function (null F), this is indirect.
        handleIndCall(cs);
    }
#else
    // skip llvm intrinsics
    if(isIntrinsicInst(cs))
        return;

    const SVFInstruction* svfcall = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(cs);

    DBOUT(DPAGBuild,
          outs() << "process callsite " << svfcall->toString() << "\n");

    CallICFGNode* callBlockNode = pag->getICFG()->getCallICFGNode(svfcall);
    RetICFGNode* retBlockNode = pag->getICFG()->getRetICFGNode(svfcall);

    pag->addCallSite(callBlockNode);

    /// Collect callsite arguments and returns
    for (u32_t i = 0; i < cs->arg_size(); i++)
        pag->addCallSiteArgs(callBlockNode,pag->getGNode(getValueNode(cs->getArgOperand(i))));

    if(!cs->getType()->isVoidTy())
        pag->addCallSiteRets(retBlockNode,pag->getGNode(getValueNode(cs)));

    const Function *callee = LLVMUtil::getCallee(cs);
#if 0
    // FIXME: Check whether it is a GlobalAlias of another function
    if (const llvm::GlobalAlias *gAlias =
            SVFUtil::dyn_cast<llvm::GlobalAlias>(cs->getCalledOperand()))
    {
        // Do we need to check aliasee's aliasee ?
        callee = SVFUtil::dyn_cast<llvm::Function>(gAlias->getAliasee());
    }
#endif
    // Now check callee
    if (callee)
    {
        const SVFFunction* svfcallee = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(callee);
        if (isExtCall(svfcallee))
        {
            // There is no extpag for the function, use the old method.
            preProcessExtCall(cs);
            handleExtCall(svfcall, svfcallee);
        }
        else
        {
            handleDirectCall(cs, callee);
            call2Funs[cs] = callee;
#if 1
            // FIXME: check whether the ret instruction in the SVFFunction of callee has been handled?
            /*
              %call63 = invoke { i64, i64 }

              %16 = extractvalue { i64, i64 } %call63, 0

              %18 = extractvalue { i64, i64 } %call63, 1
             */
            SVFFunction *F = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(callee);
            if (F->getMemFuncPtrNid() != 0 && F->getThisAdjustedNid() != 0)
            {
                for (User* user : cs->users())
                {
                    if (llvm::ExtractValueInst *extValIns = llvm::dyn_cast<llvm::ExtractValueInst>(user))
                    {

                        if (extValIns->getNumIndices() == 1)
                        {
                            NodeID dst = getValueNode(extValIns);
                            llvm::ArrayRef<unsigned> idxs = extValIns->getIndices();
                            unsigned idx = idxs[0];
                            if (idx == 0)
                            {
                                NodeID src = F->getMemFuncPtrNid();
                                addCopyEdge(src, dst);
                            }
                            else if(idx == 1)
                            {
                                NodeID src = F->getThisAdjustedNid();
                                addCopyEdge(src, dst);
                            }
                        }
                    }
                }
            }
#endif
        }
    }
    else
    {
        //If the callee was not identified as a function (null F), this is indirect.
        handleIndCall(cs);
    }
#endif
}

/*!
 * Visit return instructions of a function
 */
void SVFIRBuilder::visitReturnInst(ReturnInst &inst)
{

#if 0 // added by iron
    // ReturnInst itself should always not be a pointer type
    assert(!SVFUtil::isa<PointerType>(inst.getType()));

    DBOUT(DPAGBuild, outs() << "process return  " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");

    if(Value* src = inst.getReturnValue())
    {
        const SVFFunction *F = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(inst.getParent()->getParent());

        NodeID rnF = getReturnNode(F);
        NodeID vnS = getValueNode(src);
        const SVFInstruction* svfInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(&inst);
        const ICFGNode* icfgNode = pag->getICFG()->getICFGNode(svfInst);
        //vnS may be null if src is a null ptr
        addPhiStmt(rnF,vnS,icfgNode);
    }
#else
    // ReturnInst itself should always not be a pointer type
    assert(!SVFUtil::isa<PointerType>(inst.getType()));

    DBOUT(DPAGBuild, outs() << "process return  " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");

    if(Value* src = inst.getReturnValue())
    {
        SVFFunction *F = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(inst.getParent()->getParent());

        NodeID rnF = getReturnNode(F);
        NodeID vnS = getValueNode(src);
        const SVFInstruction* svfInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(&inst);
        const ICFGNode* icfgNode = pag->getICFG()->getICFGNode(svfInst);
        //vnS may be null if src is a null ptr
        addPhiStmt(rnF,vnS,icfgNode);


        llvm::StructType *st = SVFUtil::dyn_cast<llvm::StructType>(src->getType());
        if (P2I2PCollector::isMemFuncFatPtrType(st, LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule()))
        {
            if (llvm::ConstantStruct *cs = SVFUtil::dyn_cast<llvm::ConstantStruct>(src))
            {
                /*
                  ret { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD2ffEv to i64), i64 0 }
                 */

                DBOUT(DPAGBuild, outs() << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(cs->getOperand(0))->toString() << "\n");
                DBOUT(DPAGBuild, outs() << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(cs->getOperand(1))->toString() << "\n");
                NodeID mem_func_ptr_nid = getValueNode(cs->getOperand(0));
                NodeID this_ajdusted_nid = getValueNode(cs->getOperand(1));
                F->setMemFuncPtrNid(mem_func_ptr_nid);
                F->setThisAdjustedNid(this_ajdusted_nid);
            }
            else
            {
                /*
                  %TIPS_gep_001 = getelementptr { i64, i64 }, { i64, i64 }* %coerce.dive, i32 0, i32 0
                  %TIPS_load_002 = load i64, i64* %TIPS_gep_001, align 8
                  %TIPS_gep_013 = getelementptr { i64, i64 }, { i64, i64 }* %coerce.dive, i32 0, i32 1
                  %TIPS_load_014 = load i64, i64* %TIPS_gep_013, align 8
                  %6 = load { i64, i64 }, { i64, i64 }* %coerce.dive, align 8, !dbg !70
                  ret { i64, i64 } %6, !dbg !70
                 */
                if (llvm::LoadInst *ld = llvm::dyn_cast_or_null<llvm::LoadInst>(src))
                {
                    if (llvm::LoadInst *ld01 = llvm::dyn_cast_or_null<llvm::LoadInst>(ld->getPrevNode()))
                    {
                        if (llvm::GetElementPtrInst *gep01 = llvm::dyn_cast_or_null<llvm::GetElementPtrInst>(ld01->getPrevNode()))
                        {
                            if (llvm::LoadInst *ld00 = llvm::dyn_cast_or_null<llvm::LoadInst>(gep01->getPrevNode()))
                            {
                                if (llvm::GetElementPtrInst *gep00 = llvm::dyn_cast_or_null<llvm::GetElementPtrInst>(ld00->getPrevNode()))
                                {
                                    (void) gep00;
                                    // FIXME: check indexes in gep00/gep01
                                    NodeID mem_func_ptr_nid = getValueNode(ld00);
                                    NodeID this_ajdusted_nid = getValueNode(ld01);
                                    F->setMemFuncPtrNid(mem_func_ptr_nid);
                                    F->setThisAdjustedNid(this_ajdusted_nid);
                                }
                            }
                        }
                    }
                }
            }
        }

    }
#endif
}


/*!
 * visit extract value instructions for structures in registers
 * TODO: for now we just assume the pointer after extraction points to blackhole
 * for example %24 = extractvalue { i32, %struct.s_hash* } %call34, 0
 * %24 is a pointer points to first field of a register value %call34
 * however we can not create %call34 as an memory object, as it is register value.
 * Is that necessary treat extract value as getelementptr instruction later to get more precise results?
 */
void SVFIRBuilder::visitExtractValueInst(ExtractValueInst  &inst)
{
#if 0 // added by iron
    NodeID dst = getValueNode(&inst);
    addBlackHoleAddrEdge(dst);
#else
    /*
        See PIP/MemFuncPtr.multi.cpp
        Also see P2I2PCollector::runOnModule (Module & module)

        %memptr.adj = extractvalue { i64, i64 } { i64 1, i64 0 }, 1
        %memptr.ptr = extractvalue { i64, i64 } { i64 1, i64 0 }, 0
     */
    DBOUT(DPAGBuild, outs() << "process extractvalue  "
                            << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(&inst)->toString() << " \n");

    unsigned n = inst.getNumUses();
    if (n > 0){
        Value * aggVal = inst.getAggregateOperand();
        StructType *st = SVFUtil::dyn_cast<StructType>(aggVal->getType());
        if (P2I2PCollector::isMemFuncFatPtrType(st, LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule()))
        {
            if (ConstantStruct *conStructVal = SVFUtil::dyn_cast<ConstantStruct>(aggVal))
            {
                if (inst.getNumIndices() == 1)
                {
                    llvm::ArrayRef<unsigned> idxs = inst.getIndices();
                    unsigned idx = idxs[0];
                    llvm::Value *val = conStructVal->getOperand(idx);
                    NodeID dst = getValueNode(&inst);
                    NodeID src = getValueNode(val);
                    addCopyEdge(src, dst);
                    return;
                }
            }
        }
    }

    NodeID dst = getValueNode(&inst);
    addBlackHoleAddrEdge(dst);

#endif
}

/*!
 * The �extractelement� instruction extracts a single scalar element from a vector at a specified index.
 * TODO: for now we just assume the pointer after extraction points to blackhole
 * The first operand of an �extractelement� instruction is a value of vector type.
 * The second operand is an index indicating the position from which to extract the element.
 *
 * <result> = extractelement <4 x i32> %vec, i32 0    ; yields i32
 */
void SVFIRBuilder::visitExtractElementInst(ExtractElementInst &inst)
{
#if 0 // added by iron
    NodeID dst = getValueNode(&inst);
    addBlackHoleAddrEdge(dst);
#else
    NodeID dst = getValueNode(&inst);
    (void) dst;
#endif
}

/*!
 * Branch and switch instructions are treated as UnaryOP
 * br %cmp label %if.then, label %if.else
 */
void SVFIRBuilder::visitBranchInst(BranchInst &inst)
{
    NodeID brinst = getValueNode(&inst);
    NodeID cond;
    if (inst.isConditional())
        cond = getValueNode(inst.getCondition());
    else
        cond = pag->getNullPtr();

    assert(inst.getNumSuccessors() <= 2 && "if/else has more than two branches?");

    BranchStmt::SuccAndCondPairVec successors;
    for (u32_t i = 0; i < inst.getNumSuccessors(); ++i)
    {
        const Instruction* succInst = &inst.getSuccessor(i)->front();
        const SVFInstruction* svfSuccInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(succInst);
        const ICFGNode* icfgNode = pag->getICFG()->getICFGNode(svfSuccInst);
        successors.push_back(std::make_pair(icfgNode, 1-i));
    }
    addBranchStmt(brinst, cond,successors);
}

void SVFIRBuilder::visitSwitchInst(SwitchInst &inst)
{
    NodeID brinst = getValueNode(&inst);
    NodeID cond = getValueNode(inst.getCondition());

    BranchStmt::SuccAndCondPairVec successors;
    for (u32_t i = 0; i < inst.getNumSuccessors(); ++i)
    {
        const Instruction* succInst = &inst.getSuccessor(i)->front();
        const ConstantInt* condVal = inst.findCaseDest(inst.getSuccessor(i));
        /// default case is set to -1;
        s64_t val = -1;
        if (condVal && condVal->getBitWidth() <= 64)
            val = condVal->getSExtValue();
        const SVFInstruction* svfSuccInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(succInst);
        const ICFGNode* icfgNode = pag->getICFG()->getICFGNode(svfSuccInst);
        successors.push_back(std::make_pair(icfgNode,val));
    }
    addBranchStmt(brinst, cond,successors);
}

///   %ap = alloca %struct.va_list
///  %ap2 = bitcast %struct.va_list* %ap to i8*
/// ; Read a single integer argument from %ap2
/// %tmp = va_arg i8* %ap2, i32 (VAArgInst)
/// TODO: for now, create a copy edge from %ap2 to %tmp, we assume here %tmp should point to the n-th argument of the var_args
void SVFIRBuilder::visitVAArgInst(VAArgInst &inst)
{
    NodeID dst = getValueNode(&inst);
    Value* opnd = inst.getPointerOperand();
    NodeID src = getValueNode(opnd);
    addCopyEdge(src,dst);
}

/// <result> = freeze ty <val>
/// If <val> is undef or poison, ‘freeze’ returns an arbitrary, but fixed value of type `ty`
/// Otherwise, this instruction is a no-op and returns the input <val>
/// For now, we assume <val> is never a posion or undef.
void SVFIRBuilder::visitFreezeInst(FreezeInst &inst)
{
    NodeID dst = getValueNode(&inst);
    for (u32_t i = 0; i < inst.getNumOperands(); i++)
    {
        Value* opnd = inst.getOperand(i);
        NodeID src = getValueNode(opnd);
        addCopyEdge(src,dst);
    }
}


/*!
 * Add the constraints for a direct, non-external call.
 */
void SVFIRBuilder::handleDirectCall(CallBase* cs, const Function *F)
{

    assert(F);
    const SVFInstruction* svfcall = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(cs);
    const SVFFunction* svffun = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(F);
    DBOUT(DPAGBuild,
          outs() << "handle direct call " << svfcall->toString() << " callee " << F->getName().str() << "\n");

    //Only handle the ret.val. if it's used as a ptr.
    NodeID dstrec = getValueNode(cs);
    //Does it actually return a ptr?
    if (!cs->getType()->isVoidTy())
    {
        NodeID srcret = getReturnNode(svffun);
        CallICFGNode* callICFGNode = pag->getICFG()->getCallICFGNode(svfcall);
        FunExitICFGNode* exitICFGNode = pag->getICFG()->getFunExitICFGNode(svffun);
        addRetEdge(srcret, dstrec,callICFGNode, exitICFGNode);
    }
    //Iterators for the actual and formal parameters
    u32_t itA = 0, ieA = cs->arg_size();
    Function::const_arg_iterator itF = F->arg_begin(), ieF = F->arg_end();
    //Go through the fixed parameters.
    DBOUT(DPAGBuild, outs() << "      args:");
    for (; itF != ieF; ++itA, ++itF)
    {
        //Some programs (e.g. Linux kernel) leave unneeded parameters empty.
        if (itA == ieA)
        {
            DBOUT(DPAGBuild, outs() << " !! not enough args\n");
            break;
        }
        const Value* AA = cs->getArgOperand(itA), *FA = &*itF; //current actual/formal arg

        DBOUT(DPAGBuild, outs() << "process actual parm  " << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(AA)->toString() << " \n");

        NodeID dstFA = getValueNode(FA);
        NodeID srcAA = getValueNode(AA);
        CallICFGNode* icfgNode = pag->getICFG()->getCallICFGNode(svfcall);
        FunEntryICFGNode* entry = pag->getICFG()->getFunEntryICFGNode(svffun);
        addCallEdge(srcAA, dstFA, icfgNode, entry);
    }
    //Any remaining actual args must be varargs.
    if (F->isVarArg())
    {
        NodeID vaF = getVarargNode(svffun);
        DBOUT(DPAGBuild, outs() << "\n      varargs:");
        for (; itA != ieA; ++itA)
        {
            const Value* AA = cs->getArgOperand(itA);
            NodeID vnAA = getValueNode(AA);
            CallICFGNode* icfgNode = pag->getICFG()->getCallICFGNode(svfcall);
            FunEntryICFGNode* entry = pag->getICFG()->getFunEntryICFGNode(svffun);
            addCallEdge(vnAA,vaF, icfgNode,entry);
        }
    }
    if(itA != ieA)
    {
        /// FIXME: this assertion should be placed for correct checking except
        /// bug program like 188.ammp, 300.twolf
        writeWrnMsg("too many args to non-vararg func.");
        writeWrnMsg("(" + svfcall->getSourceLoc() + ")");

    }
}

const Value* SVFIRBuilder::getBaseValueForExtArg(const Value* V)
{
    const Value*  value = stripAllCasts(V);
    assert(value && "null ptr?");
    if(const GetElementPtrInst* gep = SVFUtil::dyn_cast<GetElementPtrInst>(value))
    {
        APOffset totalidx = 0;
        for (bridge_gep_iterator gi = bridge_gep_begin(gep), ge = bridge_gep_end(gep); gi != ge; ++gi)
        {
            if(const ConstantInt* op = SVFUtil::dyn_cast<ConstantInt>(gi.getOperand()))
                totalidx += op->getSExtValue();
        }
        if(totalidx == 0 && !SVFUtil::isa<StructType>(value->getType()))
            value = gep->getPointerOperand();
    }

    // if the argument of memcpy is the result of an allocation (1) or a casted load instruction (2),
    // further steps are necessary to find the correct base value
    //
    // (1)
    // %call   = malloc 80
    // %0      = bitcast i8* %call to %struct.A*
    // %1      = bitcast %struct.B* %param to i8*
    // call void memcpy(%call, %1, 80)
    //
    // (2)
    // %0 = bitcast %struct.A* %param to i8*
    // %2 = bitcast %struct.B** %arrayidx to i8**
    // %3 = load i8*, i8** %2
    // call void @memcpy(%0, %3, 80)
    LLVMContext &cxt = LLVMModuleSet::getLLVMModuleSet()->getContext();
    if (value->getType() == PointerType::getInt8PtrTy(cxt))
    {
        // (1)
        if (const CallBase* cb = SVFUtil::dyn_cast<CallBase>(value))
        {
            const SVFInstruction* svfInst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(cb);
            if (SVFUtil::isHeapAllocExtCallViaRet(svfInst))
            {
                if (const Value* bitCast = getUniqueUseViaCastInst(cb))
                    return bitCast;
            }
        }
        // (2)
        else if (const LoadInst* load = SVFUtil::dyn_cast<LoadInst>(value))
        {
            if (const BitCastInst* bitCast = SVFUtil::dyn_cast<BitCastInst>(load->getPointerOperand()))
                return bitCast->getOperand(0);
        }
    }

    return value;
}

void SVFIRBuilder::preProcessExtCall(CallBase* cs)
{
    const SVFInstruction* svfinst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(cs);
    const SVFCallInst* svfcall = SVFUtil::cast<SVFCallInst>(svfinst);
    /// Currently focusing on providing specialized treatment for the extern function void *dlsym(void *handle, const char *funname)
    /// and generalization will be done later.
    if (svfcall->getCalledFunction()->getName() == "dlsym")
    {
        const Value* src = cs->getArgOperand(1);
        if(const GetElementPtrInst* gep = SVFUtil::dyn_cast<GetElementPtrInst>(src))
            src = stripConstantCasts(gep->getPointerOperand());

        auto getHookFn = [](const Value* src)->const Function*
        {
            if (!SVFUtil::isa<GlobalVariable>(src))
                return nullptr;

            auto *glob = SVFUtil::cast<GlobalVariable>(src);
            if (!glob->hasInitializer() || !SVFUtil::isa<ConstantDataArray>(glob->getInitializer()))
                return nullptr;

            auto *constarray = SVFUtil::cast<ConstantDataArray>(glob->getInitializer());
            return LLVMUtil::getProgFunction(constarray->getAsCString().str());
        };

        if (const Function *fn = getHookFn(src))
        {
            NodeID srcNode = getValueNode(fn);
            addCopyEdge(srcNode,  getValueNode(cs));
        }
        return;
    }
    /// Preprocess the arguments of functions such as memset() and memcpy() that involve arrays or structures,
    /// and identify the original data types of these arguments, flattening each subfield.
    if (isMemSetOrCpyExtFun(svfcall->getCalledFunction()))
    {
        for (u32_t i = 0; i < cs->arg_size(); i++)
        {
            const Type* T = getBaseValueForExtArg(cs->getArgOperand(i))->getType();
            while (const PointerType *ptype = SVFUtil::dyn_cast<PointerType>(T))
                T = getPtrElementType(ptype);
            const SVFType *st = LLVMModuleSet::getLLVMModuleSet()->getSVFType(T);
            std::vector<AccessPath> fields;
            u32_t numOfElems = pag->getSymbolInfo()->getNumOfFlattenElements(st);
            LLVMContext& context = LLVMModuleSet::getLLVMModuleSet()->getContext();
            for(u32_t ei = 0; ei < numOfElems; ei++)
            {
                AccessPath ls(ei);
                // make a ConstantInt and create char for the content type due to byte-wise copy
                const ConstantInt* offset = ConstantInt::get(context, llvm::APInt(32, ei));
                const SVFValue* svfOffset = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(offset);
                if (!pag->getSymbolInfo()->hasValSym(svfOffset))
                {
                    SymbolTableBuilder builder(pag->getSymbolInfo());
                    builder.collectSym(offset);
                    pag->addValNode(svfOffset, pag->getSymbolInfo()->getValSym(svfOffset));
                }
                ls.addOffsetVarAndGepTypePair(getPAG()->getGNode(getPAG()->getValueNode(svfOffset)), nullptr);
                fields.push_back(ls);
            }
            NodeID argId = pag->getValueNode(svfcall->getArgOperand(i));
            std::pair<const SVFType*, std::vector<AccessPath>> pairToInsert = std::make_pair(st, fields);
            pag->addToTypeLocSetsMap(argId, pairToInsert);
        }
    }
}


#if 1 // added by iron
// FIXME: memory leakage ??
/*
  %0 = bitcast %class.NinjaMain* %nm to void (%class.NinjaMain*)***
  %vtable = load void (%class.NinjaMain*)**, void (%class.NinjaMain*)*** %0
  %vfn = getelementptr inbounds void (%class.NinjaMain*)*, void (%class.NinjaMain*)** %vtable, i64 4
  %1 = load void (%class.NinjaMain*)*, void (%class.NinjaMain*)** %vfn
  call void %1(%class.NinjaMain* noundef nonnull align 8 dereferenceable(16) %nm)
 */
VirtualCallContext *SVFIRBuilder::createVirtualCallContext(llvm::CallBase *cs)
{
    SVFValue *objPtr;
    SVFValue *vtablePtr;
    int vtableIndex;
    SVFValue *virFuncPtr;

    SVFType *declaredObjType = nullptr;
    SVFType *declaredFuncType = nullptr;

    SVFValue *callbase;

    callbase = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(cs);

    const Value* vfunc = cs->getCalledOperand();
    if (const llvm::PointerType *pt = SVFUtil::dyn_cast<llvm::PointerType>(vfunc->getType()))
    {
        if(const llvm::FunctionType *ft = SVFUtil::dyn_cast<llvm::FunctionType>(pt->getPointerElementType()))
        {

            declaredFuncType = LLVMModuleSet::getLLVMModuleSet()->getSVFType(ft);
            if (ft->getNumParams() > 0)
            {
                unsigned argPos = 0;
                /*
                   QString QFile::fileName() { // --->  void fileName(QString * sret, QFile *this);
                     ...
                   }
                 */
                if (cs->paramHasAttr(0, llvm::Attribute::AttrKind::StructRet))
                {
                    argPos = 1;
                }
                if (const llvm::PointerType *pt2 = SVFUtil::dyn_cast<llvm::PointerType>(ft->getParamType(argPos)))
                {
                    const Type *objTy = pt2->getPointerElementType();
                    declaredObjType = LLVMModuleSet::getLLVMModuleSet()->getSVFType(objTy);
                }
            }
        }
    }
    if (declaredObjType == nullptr || declaredFuncType == nullptr)
    {
        return nullptr;
    }
    if (const LoadInst* vfuncloadinst = SVFUtil::dyn_cast<LoadInst>(vfunc))
    {
        virFuncPtr = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(vfunc);
        const Value* vfuncptr = vfuncloadinst->getPointerOperand();
        if (const GetElementPtrInst* vfuncptrgepinst =
                    SVFUtil::dyn_cast<GetElementPtrInst>(vfuncptr))
        {
            if (vfuncptrgepinst->getNumIndices() != 1)
                return nullptr;
            const llvm::ConstantInt *op = SVFUtil::dyn_cast<llvm::ConstantInt>(vfuncptrgepinst->getOperand(1));
            if (op)
            {
                vtableIndex = (int) op->getSExtValue();
                const Value* vtbl = vfuncptrgepinst->getPointerOperand();
                if (const LoadInst* vtableLoadInst = SVFUtil::dyn_cast<LoadInst>(vtbl))
                {
                    vtablePtr = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(vtableLoadInst);
                    objPtr = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(vtableLoadInst->getPointerOperand());
                    VirtualCallContext *context = new VirtualCallContext(objPtr, vtablePtr, vtableIndex,
                                                        virFuncPtr, declaredObjType, declaredFuncType, callbase);
                    context->m_virFuncName = LLVMUtil::getVirtualFuncName(cs);
                    DBOUT(DGENERAL, outs() << objPtr->toString() << "\n");
                    DBOUT(DGENERAL, outs() << vtablePtr->toString() << "\n");
                    DBOUT(DGENERAL, outs() << vtableIndex << "\n");
                    DBOUT(DGENERAL, outs() << virFuncPtr->toString() << "\n");
                    DBOUT(DGENERAL, outs() << declaredObjType->toString() << "\n");
                    DBOUT(DGENERAL, LLVMModuleSet::getLLVMModuleSet()->getLLVMType(declaredObjType)->print(llvm::outs()));
                    DBOUT(DGENERAL, outs() << declaredFuncType->toString() << "\n");
                    DBOUT(DGENERAL, LLVMModuleSet::getLLVMModuleSet()->getLLVMType(declaredFuncType)->print(llvm::outs()));
                    return context;
                }
            }
        }
    }

    return nullptr;
}

/*
    memptr.virtual:
      %3 = bitcast %class.DD* %this.adjusted to i8**
      %vtable = load i8*, i8** %3, align 8
      %4 = sub i64 %memptr.ptr, 1     --------------------  pts(%4) == {}.  Use %memptr.ptr
      %5 = getelementptr i8, i8* %vtable, i64 %4
      %6 = bitcast i8* %5 to void (%class.DD*)**
      %memptr.virtualfn = load void (%class.DD*)*, void (%class.DD*)** %6

    memptr.nonvirtual:                                ; preds = %entry
      %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%class.DD*)*
      br label %memptr.end
 */

MemberFuncCallContext *SVFIRBuilder::createMemberFuncCallContext(llvm::CallBase *cs)
{

    SVFValue *objPtr = nullptr;
    SVFValue *vtablePtr = nullptr;
    SVFValue *vtableIndex = nullptr;
    SVFValue *virFuncPtr = nullptr;

    SVFValue *nonVirFuncPtr = nullptr;
    SVFValue *phiFuncPtr = nullptr;

    SVFType *declaredObjType = nullptr;
    SVFType *declaredFuncType = nullptr;

    SVFValue *callbase = nullptr;

    callbase = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(cs);

    if(llvm::PHINode *phiInst = SVFUtil::dyn_cast<llvm::PHINode>(cs->getCalledOperand()))
    {
        phiFuncPtr = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(phiInst);
        if (const llvm::PointerType *pt = SVFUtil::dyn_cast<llvm::PointerType>(phiInst->getType()))
        {
            if(const llvm::FunctionType *ft = SVFUtil::dyn_cast<llvm::FunctionType>(pt->getPointerElementType()))
            {
                declaredFuncType = LLVMModuleSet::getLLVMModuleSet()->getSVFType(ft);
                if (ft->getNumParams() > 0)
                {
                    if (const llvm::PointerType *pt2 = SVFUtil::dyn_cast<llvm::PointerType>(ft->getParamType(0)))
                    {
                        const Type *objTy = pt2->getPointerElementType();
                        declaredObjType = LLVMModuleSet::getLLVMModuleSet()->getSVFType(objTy);
                    }
                }
            }
        }

        if (declaredObjType == nullptr || declaredFuncType == nullptr)
        {
            return nullptr;
        }

        if (phiInst->getNumIncomingValues() == 2)
        {
            // virtual
            const Value *virtualfn = phiInst->getIncomingValue(0);
            virFuncPtr = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(virtualfn);
            if (const llvm::LoadInst *ld = SVFUtil::dyn_cast<llvm::LoadInst>(virtualfn))
            {
                if (const llvm::BitCastInst *bitCast = SVFUtil::dyn_cast<llvm::BitCastInst>(ld->getPointerOperand()))
                {
                    if (const llvm::GetElementPtrInst *gep = SVFUtil::dyn_cast<llvm::GetElementPtrInst>(bitCast->getOperand(0)))
                    {
                        const Value *vt = gep->getPointerOperand();
                        vtablePtr = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(vt);
                        const llvm::Instruction *subInst = SVFUtil::dyn_cast<llvm::Instruction>(gep->getOperand(1));
                        if (subInst && subInst->getOpcode() == Instruction::Sub)
                        {
                            vtableIndex = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(subInst->getOperand(0));
                        }
                        //
                        if (const llvm::LoadInst *ld2 = SVFUtil::dyn_cast<llvm::LoadInst>(vt))
                        {
                            const Value *obj = ld2->getPointerOperand();
                            objPtr = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(obj);
                        }
                    }
                }
            }
            // non-virutal
            const Value *nonvirtualfn = phiInst->getIncomingValue(1);
            nonVirFuncPtr = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(nonvirtualfn);

            if (const llvm::IntToPtrInst *i2p = SVFUtil::dyn_cast<llvm::IntToPtrInst>(nonvirtualfn))
            {
                const Value *idxOrNVFun = i2p->getOperand(0);
                vtableIndex = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(idxOrNVFun);
            }
        }
    }
    if (objPtr && vtablePtr && vtableIndex && virFuncPtr && nonVirFuncPtr
            && phiFuncPtr && declaredObjType && declaredFuncType && callbase)
    {

        DBOUT(DGENERAL, outs() << objPtr->toString() << "\n");
        DBOUT(DGENERAL, outs() << vtablePtr->toString() << "\n");
        DBOUT(DGENERAL, outs() << vtableIndex->toString() << "\n");
        DBOUT(DGENERAL, outs() << virFuncPtr->toString() << "\n");
        DBOUT(DGENERAL, outs() << nonVirFuncPtr->toString() << "\n");
        DBOUT(DGENERAL, outs() << phiFuncPtr->toString() << "\n");

        DBOUT(DGENERAL, outs() << declaredObjType->toString() << "\n");
        DBOUT(DGENERAL, LLVMModuleSet::getLLVMModuleSet()->getLLVMType(declaredObjType)->print(llvm::outs()));
        DBOUT(DGENERAL, outs() << declaredFuncType->toString() << "\n");
        DBOUT(DGENERAL, LLVMModuleSet::getLLVMModuleSet()->getLLVMType(declaredFuncType)->print(llvm::outs()));

        MemberFuncCallContext *context = new MemberFuncCallContext(
                    objPtr, vtablePtr, vtableIndex, virFuncPtr,
                    nonVirFuncPtr, phiFuncPtr,
                    declaredObjType, declaredFuncType, callbase);
        return context;
    }
    else
    {
        return nullptr;
    }
}


CStyleIndCallContext *SVFIRBuilder::createCStyleIndCallContext(llvm::CallBase *cs)
{

    SVFValue *funcPtr;
    SVFType *declaredFuncType=nullptr;

    SVFValue *callbase;

    //CStyleIndCallContext *context = new CStyleIndCallContext(funcPtr, declaredFuncType);
    const Value* vfunc = cs->getCalledOperand();
    callbase = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(cs);
    funcPtr = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(vfunc);
    if (const llvm::PointerType *pt = SVFUtil::dyn_cast<llvm::PointerType>(vfunc->getType()))
    {
        if(const llvm::FunctionType *ft = SVFUtil::dyn_cast<llvm::FunctionType>(pt->getPointerElementType()))
        {
            declaredFuncType = LLVMModuleSet::getLLVMModuleSet()->getSVFType(ft);
        }
    }

    if (declaredFuncType == nullptr)
    {
        return nullptr;
    }
    else
    {
        DBOUT(DGENERAL, outs() << funcPtr->toString() << "\n");
        DBOUT(DGENERAL, LLVMModuleSet::getLLVMModuleSet()->getLLVMType(declaredFuncType)->print(llvm::outs()));
        CStyleIndCallContext *context = new CStyleIndCallContext(funcPtr, declaredFuncType, callbase);
        return context;
    }


}

#endif


/*!
 * Indirect call is resolved on-the-fly during pointer analysis
 */
void SVFIRBuilder::handleIndCall(CallBase* cs)
{
#if 0 // added by iron
    const SVFInstruction* svfcall = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(cs);
    const SVFValue* svfcalledval = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(cs->getCalledOperand());

    const CallICFGNode* cbn = pag->getICFG()->getCallICFGNode(svfcall);
    pag->addIndirectCallsites(cbn,pag->getValueNode(svfcalledval));
#else
    const SVFInstruction* svfcall = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(cs);
    const SVFValue* svfcalledval = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(cs->getCalledOperand());

    const CallICFGNode* cbn = pag->getICFG()->getCallICFGNode(svfcall);
    pag->addIndirectCallsites(cbn, pag->getValueNode(svfcalledval));

    pag->addOneIndirectCall(svfcalledval);
    //
    if (LLVMUtil::isVirtualCallSite(cs))
    {
        VirtualCallContext *context = createVirtualCallContext(cs);
        if (context)
        {
            pag->addVirtualCallContext(context);
        }
        DBOUT(DGENERAL, outs() << "Virtual Call @ " << svfcalledval->toString() << "  \n");
    }
    else if (LLVMUtil::isMemberFunctionCallSite(cs))
    {
        MemberFuncCallContext *context = createMemberFuncCallContext(cs);
        if (context)
        {
            pag->addMemberFuncCallContext(context);
        }
        DBOUT(DGENERAL, outs() << "Member Function Call @ " << svfcalledval->toString() << "  \n");
    }
    else if (LLVMUtil::isCStyleIndirectCall(cs))
    {
        CStyleIndCallContext *context = createCStyleIndCallContext(cs);
        if (context)
        {
            pag->addCStyleIndCallContext(context);
        }
        DBOUT(DGENERAL, outs() << "C-Style Indirect Call @ " << svfcalledval->toString() << "  \n");
    }
    else
    {
        // FIXME:  Direct Call with the following patterns might also get here.
        // call bitcast ...
        // call GlobalAlias ...
    }
#endif
}

void SVFIRBuilder::updateCallGraph(PTACallGraph* callgraph)
{
    PTACallGraph::CallEdgeMap::const_iterator iter = callgraph->getIndCallMap().begin();
    PTACallGraph::CallEdgeMap::const_iterator eiter = callgraph->getIndCallMap().end();
    for (; iter != eiter; iter++)
    {
        const CallICFGNode* callBlock = iter->first;
        const CallBase* callbase = SVFUtil::cast<CallBase>(LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(callBlock->getCallSite()));
        assert(callBlock->isIndirectCall() && "this is not an indirect call?");
        const PTACallGraph::FunctionSet& functions = iter->second;
        for (PTACallGraph::FunctionSet::const_iterator func_iter = functions.begin(); func_iter != functions.end(); func_iter++)
        {
            const Function* callee = SVFUtil::cast<Function>(LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(*func_iter));

            if (isExtCall(*func_iter))
            {
                setCurrentLocation(callee, callee->empty() ? nullptr : &callee->getEntryBlock());
                SVFInstruction* svfinst = LLVMModuleSet::getLLVMModuleSet()->getSVFInstruction(callbase);
                const SVFFunction* svfcallee = LLVMModuleSet::getLLVMModuleSet()->getSVFFunction(callee);
                handleExtCall(svfinst, svfcallee);
            }
            else
            {
                setCurrentLocation(callBlock->getCallSite(), callBlock->getCallSite()->getParent());
                handleDirectCall(const_cast<CallBase*>(callbase), callee);
            }
        }
    }

    // dump SVFIR
    if (Options::PAGDotGraph())
        pag->dump("svfir_final");
}

/*
 * TODO: more sanity checks might be needed here
 */
void SVFIRBuilder::sanityCheck()
{
    for (SVFIR::iterator nIter = pag->begin(); nIter != pag->end(); ++nIter)
    {
        (void) pag->getGNode(nIter->first);
        //TODO::
        // (1)  every source(root) node of a pag tree should be object node
        //       if a node has no incoming edge, but has outgoing edges
        //       then it has to be an object node.
        // (2)  make sure every variable should be initialized
        //      otherwise it causes the a null pointer, the aliasing relation may not be captured
        //      when loading a pointer value should make sure
        //      some value has been store into this pointer before
        //      q = load p, some value should stored into p first like store w p;
        // (3)  make sure PAGNode should not have a const expr value (pointer should have unique def)
        // (4)  look closely into addComplexConsForExt, make sure program locations(e.g.,inst bb)
        //      are set correctly for dummy gepval node
        // (5)  reduce unnecessary copy edge (const casts) and ensure correctness.
    }
}


/*!
 * Add a temp field value node according to base value and offset
 * this node is after the initial node method, it is out of scope of symInfo table
 */
NodeID SVFIRBuilder::getGepValVar(const SVFValue* val, const AccessPath& ls, const SVFType* elementType)
{
    NodeID base = pag->getBaseValVar(pag->getValueNode(val));
    NodeID gepval = pag->getGepValVar(curVal, base, ls);
    if (gepval==UINT_MAX)
    {
        assert(((int) UINT_MAX)==-1 && "maximum limit of unsigned int is not -1?");
        /*
         * getGepValVar can only be called from two places:
         * 1. SVFIRBuilder::addComplexConsForExt to handle external calls
         * 2. SVFIRBuilder::getGlobalVarField to initialize global variable
         * so curVal can only be
         * 1. Instruction
         * 2. GlobalVariable
         */
        assert((SVFUtil::isa<SVFInstruction, SVFGlobalValue>(curVal)) && "curVal not an instruction or a globalvariable?");

        // We assume every GepValNode and its GepEdge to the baseNode are unique across the whole program
        // We preserve the current BB information to restore it after creating the gepNode
        const SVFValue* cval = getCurrentValue();
        const SVFBasicBlock* cbb = getCurrentBB();
        setCurrentLocation(curVal, nullptr);
        NodeID gepNode= pag->addGepValNode(curVal, val,ls, NodeIDAllocator::get()->allocateValueId(),elementType->getPointerTo());
        addGepEdge(base, gepNode, ls, true);
        setCurrentLocation(cval, cbb);
        return gepNode;
    }
    else
        return gepval;
}


/*
 * curVal   <-------->  PAGEdge
 * Instruction          Any Edge
 * Argument             CopyEdge  (SVFIR::addFormalParamBlackHoleAddrEdge)
 * ConstantExpr         CopyEdge  (Int2PtrConstantExpr   CastConstantExpr  SVFIRBuilder::processCE)
 *                      GepEdge   (GepConstantExpr   SVFIRBuilder::processCE)
 * ConstantPointerNull  CopyEdge  (3-->2 NullPtr-->BlkPtr SVFIR::addNullPtrNode)
 *  				    AddrEdge  (0-->2 BlkObj-->BlkPtr SVFIR::addNullPtrNode)
 * GlobalVariable       AddrEdge  (SVFIRBuilder::visitGlobal)
 *                      GepEdge   (SVFIRBuilder::getGlobalVarField)
 * Function             AddrEdge  (SVFIRBuilder::visitGlobal)
 * Constant             StoreEdge (SVFIRBuilder::InitialGlobal)
 */
void SVFIRBuilder::setCurrentBBAndValueForPAGEdge(PAGEdge* edge)
{
#if 0
    if (SVFModule::pagReadFromTXT())
        return;

    assert(curVal && "current Val is nullptr?");
    edge->setBB(curBB!=nullptr ? curBB : nullptr);
    edge->setValue(curVal);
    // backmap in valuToEdgeMap
    pag->mapValueToEdge(curVal, edge);
    ICFGNode* icfgNode = pag->getICFG()->getGlobalICFGNode();
    if (const SVFInstruction* curInst = SVFUtil::dyn_cast<SVFInstruction>(curVal))
    {
        const SVFFunction* srcFun = edge->getSrcNode()->getFunction();
        const SVFFunction* dstFun = edge->getDstNode()->getFunction();
        if(srcFun!=nullptr && !SVFUtil::isa<RetPE>(edge) && !SVFUtil::isa<SVFFunction>(edge->getSrcNode()->getValue()))
        {
            assert(srcFun==curInst->getFunction() && "SrcNode of the PAGEdge not in the same function?");
        }
        if(dstFun!=nullptr && !SVFUtil::isa<CallPE>(edge) && !SVFUtil::isa<SVFFunction>(edge->getDstNode()->getValue()))
        {
            assert(dstFun==curInst->getFunction() && "DstNode of the PAGEdge not in the same function?");
        }

        /// We assume every GepValVar and its GepStmt are unique across whole program
        if (!(SVFUtil::isa<GepStmt>(edge) && SVFUtil::isa<GepValVar>(edge->getDstNode())))
            assert(curBB && "instruction does not have a basic block??");

        /// We will have one unique function exit ICFGNode for all returns
        if(curInst->isRetInst())
        {
            icfgNode = pag->getICFG()->getFunExitICFGNode(curInst->getFunction());
        }
        else
        {
            if(SVFUtil::isa<RetPE>(edge))
                icfgNode = pag->getICFG()->getRetICFGNode(curInst);
            else
                icfgNode = pag->getICFG()->getICFGNode(curInst);
        }
    }
    else if (const SVFArgument* arg = SVFUtil::dyn_cast<SVFArgument>(curVal))
    {
        assert(curBB && (curBB->getParent()->getEntryBlock() == curBB));
        icfgNode = pag->getICFG()->getFunEntryICFGNode(arg->getParent());
    }
    else if (SVFUtil::isa<SVFConstant>(curVal) ||
             SVFUtil::isa<SVFFunction>(curVal) ||
             SVFUtil::isa<SVFMetadataAsValue>(curVal))
    {
        if (!curBB)
            pag->addGlobalPAGEdge(edge);
        else
        {
            icfgNode = pag->getICFG()->getICFGNode(curBB->front());
        }
    }
    else
    {
        assert(false && "what else value can we have?");
    }

    pag->addToSVFStmtList(icfgNode,edge);
    icfgNode->addSVFStmt(edge);
    if(const CallPE* callPE = SVFUtil::dyn_cast<CallPE>(edge))
    {
        CallICFGNode* callNode = const_cast<CallICFGNode*>(callPE->getCallSite());
        FunEntryICFGNode* entryNode = const_cast<FunEntryICFGNode*>(callPE->getFunEntryICFGNode());
        if(ICFGEdge* edge = pag->getICFG()->hasInterICFGEdge(callNode,entryNode, ICFGEdge::CallCF))
            SVFUtil::cast<CallCFGEdge>(edge)->addCallPE(callPE);
    }
    else if(const RetPE* retPE = SVFUtil::dyn_cast<RetPE>(edge))
    {
        RetICFGNode* retNode = const_cast<RetICFGNode*>(retPE->getCallSite()->getRetICFGNode());
        FunExitICFGNode* exitNode = const_cast<FunExitICFGNode*>(retPE->getFunExitICFGNode());
        if(ICFGEdge* edge = pag->getICFG()->hasInterICFGEdge(exitNode, retNode, ICFGEdge::RetCF))
            SVFUtil::cast<RetCFGEdge>(edge)->addRetPE(retPE);
    }
#else
    if (SVFModule::pagReadFromTXT())
        return;

    assert(curVal && "current Val is nullptr?");
    edge->setBB(curBB!=nullptr ? curBB : nullptr);
    edge->setValue(curVal);
    // backmap in valuToEdgeMap
    pag->mapValueToEdge(curVal, edge);
    ICFGNode* icfgNode = pag->getICFG()->getGlobalICFGNode();
    if (const SVFInstruction* curInst = SVFUtil::dyn_cast<SVFInstruction>(curVal))
    {
        const SVFFunction* srcFun = edge->getSrcNode()->getFunction();
        const SVFFunction* dstFun = edge->getDstNode()->getFunction();

        // FIXME:
        if(srcFun!=nullptr && !SVFUtil::isa<RetPE>(edge) && !SVFUtil::isa<SVFFunction>(edge->getSrcNode()->getValue()))
        {
            //assert(srcFun==curInst->getFunction() && "SrcNode of the PAGEdge not in the same function?");
        }
        if(dstFun!=nullptr && !SVFUtil::isa<CallPE>(edge) && !SVFUtil::isa<SVFFunction>(edge->getDstNode()->getValue()))
        {
            //assert(dstFun==curInst->getFunction() && "DstNode of the PAGEdge not in the same function?");
        }

        /// We assume every GepValVar and its GepStmt are unique across whole program
        if (!(SVFUtil::isa<GepStmt>(edge) && SVFUtil::isa<GepValVar>(edge->getDstNode())))
            assert(curBB && "instruction does not have a basic block??");

        /// We will have one unique function exit ICFGNode for all returns
        if(curInst->isRetInst())
        {
            icfgNode = pag->getICFG()->getFunExitICFGNode(curInst->getFunction());
        }
        else
        {
            if(SVFUtil::isa<RetPE>(edge))
                icfgNode = pag->getICFG()->getRetICFGNode(curInst);
            else
                icfgNode = pag->getICFG()->getICFGNode(curInst);
        }
    }
    else if (const SVFArgument* arg = SVFUtil::dyn_cast<SVFArgument>(curVal))
    {
        assert(curBB && (curBB->getParent()->getEntryBlock() == curBB));
        icfgNode = pag->getICFG()->getFunEntryICFGNode(arg->getParent());
    }
    else if (SVFUtil::isa<SVFConstant>(curVal) ||
             SVFUtil::isa<SVFFunction>(curVal) ||
             SVFUtil::isa<SVFMetadataAsValue>(curVal))
    {
        if (!curBB)
            pag->addGlobalPAGEdge(edge);
        else
        {
            icfgNode = pag->getICFG()->getICFGNode(curBB->front());
        }
    }
    else
    {
        assert(false && "what else value can we have?");
    }

    pag->addToSVFStmtList(icfgNode,edge);
    icfgNode->addSVFStmt(edge);
    if(const CallPE* callPE = SVFUtil::dyn_cast<CallPE>(edge))
    {
        CallICFGNode* callNode = const_cast<CallICFGNode*>(callPE->getCallSite());
        FunEntryICFGNode* entryNode = const_cast<FunEntryICFGNode*>(callPE->getFunEntryICFGNode());
        if(ICFGEdge* edge = pag->getICFG()->hasInterICFGEdge(callNode,entryNode, ICFGEdge::CallCF))
            SVFUtil::cast<CallCFGEdge>(edge)->addCallPE(callPE);
    }
    else if(const RetPE* retPE = SVFUtil::dyn_cast<RetPE>(edge))
    {
        RetICFGNode* retNode = const_cast<RetICFGNode*>(retPE->getCallSite()->getRetICFGNode());
        FunExitICFGNode* exitNode = const_cast<FunExitICFGNode*>(retPE->getFunExitICFGNode());
        if(ICFGEdge* edge = pag->getICFG()->hasInterICFGEdge(exitNode, retNode, ICFGEdge::RetCF))
            SVFUtil::cast<RetCFGEdge>(edge)->addRetPE(retPE);
    }
#endif
}


/*!
 * Get a base SVFVar given a pointer
 * Return the source node of its connected normal gep edge
 * Otherwise return the node id itself
 * s32_t offset : gep offset
 */
AccessPath SVFIRBuilder::getAccessPathFromBaseNode(NodeID nodeId)
{
#if 0 // added by iron
    SVFVar* node  = pag->getGNode(nodeId);
    SVFStmt::SVFStmtSetTy& geps = node->getIncomingEdges(SVFStmt::Gep);
    /// if this node is already a base node
    if(geps.empty())
        return AccessPath(0);

    assert(geps.size()==1 && "one node can only be connected by at most one gep edge!");
    SVFVar::iterator it = geps.begin();
    const GepStmt* gepEdge = SVFUtil::cast<GepStmt>(*it);
    if(gepEdge->isVariantFieldGep())
        return AccessPath(0);
    else
        return gepEdge->getAccessPath();
#else
    SVFVar* node  = pag->getGNode(nodeId);
    SVFStmt::SVFStmtSetTy& geps = node->getIncomingEdges(SVFStmt::Gep);
    /// if this node is already a base node
    if(geps.empty())
        return AccessPath(0, 0);

    assert(geps.size()==1 && "one node can only be connected by at most one gep edge!");
    SVFVar::iterator it = geps.begin();
    const GepStmt* gepEdge = SVFUtil::cast<GepStmt>(*it);
    if(gepEdge->isVariantFieldGep())
        return AccessPath(0, 0);
    else
        return gepEdge->getAccessPath();
#endif
}


#if 1 // added by iron

void SVFIRBuilder::visitTruncInst(llvm::TruncInst &inst)
{
    //  %conv = trunc i64 %0 to i32
    NodeID dst = getValueNode(&inst);
    const Value* opnd = inst.getOperand(0);
    NodeID src = getValueNode(opnd);
    addCopyEdge(src, dst);
}

void SVFIRBuilder::visitZExtInst(llvm::ZExtInst &inst)
{
    // %conv = zext i32 %argc to i64
    NodeID dst = getValueNode(&inst);
    const Value* opnd = inst.getOperand(0);
    NodeID src = getValueNode(opnd);
    addCopyEdge(src, dst);
}

void SVFIRBuilder::visitSExtInst(llvm::SExtInst &inst)
{
    // %conv = sext i32 %argc to i64
    NodeID dst = getValueNode(&inst);
    const Value* opnd = inst.getOperand(0);
    NodeID src = getValueNode(opnd);
    addCopyEdge(src, dst);
}

APFieldIndex SVFIR::getFieldIndexByByteOffset(const SVFType *svfTy, APByteOffset btOffset)
{
#if 0
    APFieldIndex fldIndex = 0;
    SVFIRBuilder *builder = SVFIRBuilder::getCurSVFIRBuilder();
    llvm::Type *ty = const_cast<llvm::Type *>(LLVMModuleSet::getLLVMModuleSet()->getLLVMType(svfTy));
    while (llvm::ArrayType *arrTy = SVFUtil::dyn_cast<llvm::ArrayType>(ty))
    {
        ty = arrTy->getElementType();
    }
    if (llvm::StructType *stTy = SVFUtil::dyn_cast<llvm::StructType>(ty))
    {
        u32_t stSize = LLVMUtil::getTypeSizeInBytes(ty);
        if (btOffset >= 0 && stSize > 0)
        {
            btOffset %= stSize;
            fldIndex = builder->getFiledIndexFromBaseType(stTy, btOffset, 0, 0);
        }
    }
    if (btOffset != 0 && fldIndex == 0)
    {
        // Last straw or last resort
        fldIndex = btOffset / SVFUtil::getSizeOfPointerType();
        SVFUtil::writeWrnMsg("#TIPSSVFIR::getFieldIndexByByteOffset()#" + svfTy->toString());
    }
    return fldIndex;
#else
    APFieldIndex fldIndex = 0;
    APFieldIndex arrIndex = 0;
    SVFIRBuilder *builder = SVFIRBuilder::getCurSVFIRBuilder();
    llvm::Type *ty = const_cast<llvm::Type *>(LLVMModuleSet::getLLVMModuleSet()->getLLVMType(svfTy));
    llvm::ArrayType *outerArrTy = SVFUtil::dyn_cast<llvm::ArrayType>(ty);

    while (llvm::ArrayType *arrTy = SVFUtil::dyn_cast<llvm::ArrayType>(ty))
    {
        ty = arrTy->getElementType();
    }

    llvm::StructType *stTy = SVFUtil::dyn_cast<llvm::StructType>(ty);
    if (outerArrTy && stTy)
    {
        u32_t arrSize = LLVMUtil::getTypeSizeInBytes(outerArrTy);
        u32_t stSize = LLVMUtil::getTypeSizeInBytes(stTy);
        if ((u32_t) btOffset < arrSize)
        {
            u32_t idx = btOffset / stSize;

            const StInfo* info = svfTy->getTypeInfo();
            // FIXME: check model-array
            idx *= info->getNumOfFlattenFields();
            arrIndex = idx;

        }
    }
    if (stTy)
    {
        u32_t stSize = LLVMUtil::getTypeSizeInBytes(stTy);
        if (btOffset >= 0 && stSize > 0)
        {
            btOffset %= stSize;
            fldIndex = builder->getFiledIndexFromBaseType(stTy, btOffset, 0, 0);
        }
    }
    if (btOffset != 0 && fldIndex == 0)
    {
        // Last straw or last resort
        fldIndex = btOffset / SVFUtil::getSizeOfPointerType();
        SVFUtil::writeWrnMsg("#TIPSSVFIR::getFieldIndexByByteOffset()#" + svfTy->toString());
        //return fldIndex;
    }
    if (arrIndex != 0)
    {
        return arrIndex + fldIndex;
    }
    else
    {
        return fldIndex;
    }
#endif
}

bool SVFIR::isIntAsPtrSVFFunc(const SVFFunction *svfFunc)
{
    P2I2PCollector *pipCollector = P2I2PCollector::getP2I2PCollector();
    if (LLVMModuleSet::getLLVMModuleSet()->hasLLVMValue(svfFunc))
    {
        const llvm::Value *val = LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(svfFunc);
        if (const llvm::Function *llvmFunc = llvm::dyn_cast_or_null<llvm::Function>(val))
        {
            return pipCollector->isIntAsPtrLLVMFunc(llvmFunc);
        }
    }
    return false;
}

SVFIR *SVFUtil::getCurrentSVFIR()
{
    //return SVFIRBuilder::getCurSVFIRBuilder()->getPAG();
    return SVFIR::getPAG();
}

void SVFIRBuilder::collectAllStructs()
{
    visitedTys.clear();

    u32_t moduleNum = LLVMModuleSet::getLLVMModuleSet()->getModuleNum();
    for (u32_t i = 0; i < moduleNum; ++i)
    {
        std::vector<StructType *> vecs =
                LLVMModuleSet::getLLVMModuleSet()->getModule(i)->getIdentifiedStructTypes();
        for (const llvm::StructType *st: vecs)
        {
            TIPS_DBOUT(st->print(llvm::outs()));
            TIPS_DBOUT(llvm::outs() << "\n");
        }
    }

    SymbolTableInfo *symInfo = SymbolTableInfo::SymbolInfo();

    SymbolTableInfo::ValueToIDMapTy &valSymMap = symInfo->valSyms();
    for (SymbolTableInfo::ValueToIDMapTy::iterator iter = valSymMap.begin(); iter != valSymMap.end();
            ++iter)
    {
        SVFValue* val = (SVFValue*) iter->first;
        handleOneSVFValue(val);
    }

    SymbolTableInfo::ValueToIDMapTy &objSymMap = symInfo->objSyms();
    for (SymbolTableInfo::ValueToIDMapTy::iterator iter = objSymMap.begin(); iter != objSymMap.end();
            ++iter)
    {
        SVFValue* val = (SVFValue*) iter->first;
        handleOneSVFValue(val);
    }

    SymbolTableInfo::FunToIDMapTy &returnSymMap = symInfo->retSyms();
    for (SymbolTableInfo::FunToIDMapTy::iterator iter = returnSymMap.begin(); iter != returnSymMap.end();
            ++iter)
    {
        SVFValue* val = (SVFValue*) iter->first;
        handleOneSVFValue(val);
    }

    SymbolTableInfo::FunToIDMapTy &varargSymMap = symInfo->varargSyms();
    for (SymbolTableInfo::FunToIDMapTy::iterator iter = varargSymMap.begin(); iter != varargSymMap.end();
            ++iter)
    {
        SVFValue* val = (SVFValue*) iter->first;
        handleOneSVFValue(val);
    }

    collectTypeMergingInfo();



    initVtableToStructMappings();



    for (const llvm::StructType *st : allStructTys)
    {
        (void) st;
        DBOUT(DGENERAL, st->print(llvm::outs()));
        DBOUT(DGENERAL, llvm::outs() << "\n\n");
    }

    for (const llvm::StructType *st : allNamedStructTys)
    {
        (void) st;
        DBOUT(DGENERAL, st->print(llvm::outs()));
        DBOUT(DGENERAL, llvm::outs() << "\n\n");
    }

    TIPS_DBOUT(llvm::outs() << "\n\n\n............ All Non-Virtual Member Functions (Addressed) = " << allNonVirMemFuncObjIds.size() << " ...........\n\n\n");


    for (const NodeID nid: allNonVirMemFuncObjIds)
    {
        (void) nid;
        pag->printSVFValueByID(nid);
        //DBOUT(DGENERAL, llvm::outs() << "\n\n");
    }

    TIPS_DBOUT(llvm::outs() << "\n\n\n............ All Virtual Member Function Vtable Indexes (Addressed) = " << allVirMemFuncVtableIndexes.size() << " ...........\n\n\n");


    for (const long idx: allVirMemFuncVtableIndexes)
    {
        (void) idx;
        TIPS_DBOUT(llvm::outs() << "VirMemFuncVtableIndex = " << idx <<"\n");
        //DBOUT(DGENERAL, llvm::outs() << "\n\n");
    }

    TIPS_DBOUT(llvm::outs() << "\n\n\n............ Number of All Vtables = " << allVirtualTables.size() << " ...........\n\n\n");

    for (const llvm::GlobalVariable *vtable: allVirtualTables)
    {
        (void) vtable;
        TIPS_DBOUT(vtable->print(llvm::outs()));
        TIPS_DBOUT(llvm::outs() << "\n\t" << LLVMUtil::getSourceLoc(vtable) << "\n\n");
        LLVMUtil::printCppVirtualTable(vtable);
    }

    TIPS_DBOUT(llvm::outs() << "\n\n\nNumber of All Constructors = " << allCppConstructors.size() << "\n\n\n");

    for (const llvm::Function *func: allCppConstructors)
    {
        (void) func;
        DBOUT(DGENERAL, llvm::outs() << func->getName() << "\n\t");
        DBOUT(DGENERAL, llvm::outs() << LLVMUtil::getSourceLoc(func) << "\n\n");
    }

    TIPS_DBOUT(llvm::outs() << "\n\n\nNumber of All Destructors = " << allCppDestructors.size() << "\n\n\n");

    for (const llvm::Function * func: allCppDestructors)
    {
        (void) func;
        DBOUT(DGENERAL, llvm::outs() << func->getName() << "\n\t");
        DBOUT(DGENERAL, llvm::outs() << LLVMUtil::getSourceLoc(func) << "\n\n");
    }

#if 0
    std::set<const llvm::Function *> vfuncs;

    for (const llvm::GlobalVariable *vtable: allVirtualTables)
    {
        for (const long idx: allVirMemFuncVtableIndexes)
        {
            getVirtualFunctionByVtableIndex(vtable, idx, vfuncs);
        }
    }

    for (const llvm::Function * func: vfuncs)
    {
        (void) func;
        DBOUT(DGENERAL, llvm::outs() << func->getName() << "\n\n");
    }
#endif

}


void SVFIRBuilder::handleOneSVFValue(const SVFValue *svfVal)
{
    const llvm::Value * val = LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(svfVal);
    const llvm::Type *ty = val->getType();


    llvm::StructType *st = (llvm::StructType *) (SVFUtil::dyn_cast<llvm::StructType>(ty));
    if (P2I2PCollector::isMemFuncFatPtrType(st, LLVMModuleSet::getLLVMModuleSet()->getMainLLVMModule()))
    {
        if (const llvm::ConstantStruct *cs = SVFUtil::dyn_cast<llvm::ConstantStruct>(val))
        {
            /*
              ret { i64, i64 } { i64 ptrtoint (void (%class.DD*)* @_ZN2DD2ffEv to i64), i64 0 }
             */
            addMemFuncFatPointer(cs);
            if (llvm::PtrToIntOperator *p2i = SVFUtil::dyn_cast<llvm::PtrToIntOperator>(cs->getOperand(0)))
            {
                const Value *p = p2i->getPointerOperand();
                if (const llvm::PointerType *pt = SVFUtil::dyn_cast<llvm::PointerType>(p->getType()))
                {
                    if (const llvm::FunctionType *ft = SVFUtil::dyn_cast<llvm::FunctionType>(pt->getPointerElementType()))
                    {
                        (void) ft;
                        const SVFValue *svfP = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(p);
                        SymbolTableInfo *symInfo = SymbolTableInfo::SymbolInfo();
                        NodeID funcObjId = symInfo->getObjSym(svfP);
                        addNonVirMemFuncObjId(funcObjId);
                    }
                }
            }
            else if (const llvm::ConstantInt *ci = SVFUtil::dyn_cast<llvm::ConstantInt>(cs->getOperand(0)))
            {
                long vtableIndex = ci->getSExtValue();
                if ((vtableIndex - 1) % SVFUtil::getSizeOfPointerType() == 0)
                {
                    long idx = (vtableIndex - 1) / SVFUtil::getSizeOfPointerType();
                    addVirMemFuncVtableIndex(idx);
                }

            }
            // FIXME: cs->getOperand(1) ---- this pointer adjustment

            DBOUT(DPAGBuild, outs() << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(cs->getOperand(0))->toString() << "\n");
            DBOUT(DPAGBuild, outs() << LLVMModuleSet::getLLVMModuleSet()->getSVFValue(cs->getOperand(1))->toString() << "\n");
        }
//        else
//        {
//            DBOUT(DPAGBuild, outs() << svfVal->toString() << "\n");
//            DBOUT(DPAGBuild, st->print(llvm::outs()););
//        }
    }

    handleOneLLVMType(ty);
}

void SVFIRBuilder::handleOneLLVMType(const llvm::Type *ty)
{
    if (visitedTys.count(ty) > 0)
    {
        return;
    }
    visitedTys.insert(ty);

    while (const llvm::PointerType *pt = SVFUtil::dyn_cast<llvm::PointerType>(ty))
    {
        ty = pt->getPointerElementType();
        visitedTys.insert(ty);
    }

    while (const llvm::ArrayType *at = SVFUtil::dyn_cast<llvm::ArrayType>(ty))
    {
        ty = at->getElementType();
        visitedTys.insert(ty);
    }

    // ty should be in visitedTys here ??
    visitedTys.insert(ty);

    if (const llvm::StructType *st = SVFUtil::dyn_cast<llvm::StructType>(ty))
    {
        AddOneStructType(st);
        for (unsigned i = 0; i < st->getNumElements(); ++i)
        {
            const Type *ty = st->getElementType(i);
            handleOneLLVMType(ty);
        }
    }
    else if (const llvm::FunctionType *ft = SVFUtil::dyn_cast<llvm::FunctionType>(ty))
    {
        for (unsigned i = 0; i < ft->getNumParams(); ++i)
        {
            ty = ft->getParamType(i);
            handleOneLLVMType(ty);
        }
        ty = ft->getReturnType();
        handleOneLLVMType(ty);
    }
}

// FIXME: which sub-vtable we will use ?
bool SVFIRBuilder::getVirtualFunctionByVtableIndex(const GlobalVariable *vtable,
                                                   long vtableIdx,
                                                   std::set<const llvm::Function *> &vfuncs)
{
    bool added = false;
    if (LLVMUtil::isValVtbl(vtable) && vtable->hasInitializer())
    {
        if (const llvm::ConstantStruct *cs = SVFUtil::dyn_cast<llvm::ConstantStruct>(vtable->getInitializer()))
        {
            // { [34 x i8*], [13 x i8*], [22 x i8*] }
            for (unsigned i = 0; i < cs->getNumOperands(); ++i)
            {
                if (const llvm::ConstantArray *vt = SVFUtil::dyn_cast<llvm::ConstantArray>(cs->getOperand(i)))
                {
                    unsigned vtableFrom = 0;                    
                    for (unsigned k = 0; k < vt->getNumOperands(); ++k)
                    {
                        /*
                            We should skip (1) or (2) or (3)
                            (1)  top offset  ---- vt[0]
                                 type info   ---- vt[1]
                                 virtual func --- vt[2]
                                 ....

                            (2)  vbase offset ---- vt[0]
                                 top offset   ---- vt[1]
                                 type info    ---- vt[2]
                                 virtual func ---- vt[3]
                                 ...
                            (3)  null         ----  vt[0]   //virtual_v1_nv1_10_2.cpp
                                 ...
                                 vbase offset ---- vt[?]
                                 top offset   ---- vt[?]
                                 type info    ---- vt[?]
                                 virtual func ---- vt[?]
                                 ...
                         */
                        if (const llvm::BitCastOperator *cast = SVFUtil::dyn_cast<llvm::BitCastOperator>(vt->getOperand(k)))
                        {
                            /*
                               In Qt
                                     _ZN19QAbstractFileEngineD1Ev = alias @_ZN19QAbstractFileEngineD2Ev
                               Hence:
                                     SVFUtil::dyn_cast<llvm::Function>(_ZN19QAbstractFileEngineD1Ev) == nullptr

                             */
                            if (SVFUtil::dyn_cast<llvm::Function>(cast->getOperand(0)) || SVFUtil::dyn_cast<llvm::GlobalAlias>(cast->getOperand(0)))
                            {
                                break;
                            }
                        }
                        vtableFrom++;
                    }
                    unsigned idx = (unsigned) (vtableIdx + vtableFrom);
                    if (idx < vt->getNumOperands())
                    {
                        if (const llvm::BitCastOperator *cast2 = SVFUtil::dyn_cast<llvm::BitCastOperator>(vt->getOperand(idx)))
                        {
                            const llvm::Value *target = cast2->getOperand(0);
                            std::set<const llvm::GlobalAlias *> visited;
                            // check cycle ???
                            while (const llvm::GlobalAlias *alias = SVFUtil::dyn_cast<llvm::GlobalAlias>(target))
                            {
                                if (visited.count(alias) > 0)
                                {
                                    break;
                                }
                                target = alias->getAliasee();
                                visited.insert(alias);
                            }
                            // Now target is not a GlobalAlias
                            if (const llvm::Function *func2 = SVFUtil::dyn_cast<llvm::Function>(target))
                            {
                                vfuncs.insert(func2);
                                added = true;
                            }
                        }
                    }
                }
            }
        }
    }
    return added;
}

void SVFIR::refineTargetFuncObjIds(SVFValue *svfCallBase, std::set<NodeID> &targetFuncObjIds, const std::string &virFuncName)
{
    if (const llvm::CallBase *callBase = SVFUtil::dyn_cast<llvm::CallBase >(LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(svfCallBase)))
    {
        std::set<NodeID> illegalTargets;
        int cnt = 0;
        for (NodeID objId: targetFuncObjIds)
        {
            const PAGNode *node = getGNode(objId);
            if (node->hasValue())
            {
                const SVFValue *svfFunc = node->getValue();
                if (const llvm::Function *func = SVFUtil::dyn_cast<llvm::Function>(LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(svfFunc)))
                {
                    if (!LLVMUtil::isLegalTargetFunc(func, callBase, virFuncName))
                    {
                        illegalTargets.insert(objId);
                        //TIPS_DBOUT(llvm::outs() << "\t" << svfFunc->toString() << " ................ illegal target function\n");
                    }
                    else
                    {
                        cnt++;
                        TIPS_DBOUT(llvm::outs() << "\t" << cnt << ": " << svfFunc->toString() << "\n");
                    }
                }
            }
        }

        // remove illegal targets
        for (NodeID objId: illegalTargets)
        {
            targetFuncObjIds.erase(objId);
        }
    }
}


bool SVFIR::getVirtualFunctionByVtableIndex(const SVFValue *vtable,
                                            long vtableIdx,
                                            std::set<NodeID> &virFuncObjIds)
{
    bool added = false;

    const llvm::Value *vt = LLVMModuleSet::getLLVMModuleSet()->getLLVMValue(vtable);
    if (const llvm::GlobalVariable *gv = SVFUtil::dyn_cast<llvm::GlobalVariable>(vt))
    {
        if (LLVMUtil::isValVtbl(gv) && gv->hasInitializer())
        {
            //TIPS_DBOUT(llvm::outs() << vtable->getName() << "\n\n");
            //LLVMUtil::printCppVirtualTable(gv);
            SVFIRBuilder *builder = SVFIRBuilder::getCurSVFIRBuilder();
            std::set<const llvm::Function *> vfs;
            if (builder->getVirtualFunctionByVtableIndex(gv, vtableIdx, vfs))
            {
                for (const llvm::Function *func: vfs)
                {
                    const SVFValue *svfFunc = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(func);
                    //TIPS_DBOUT(llvm::outs() << svfFunc->toString() << "\n\n");
                    SymbolTableInfo *symInfo = SymbolTableInfo::SymbolInfo();
                    NodeID funcObjId = symInfo->getObjSym(svfFunc);
                    virFuncObjIds.insert(funcObjId);
                    added = true;
                }
            }
        }
    }
    return added;
}

std::set<long> & SVFIR::getAllVirMemFuncVtableIndexes()
{
    SVFIRBuilder *builder = SVFIRBuilder::getCurSVFIRBuilder();
    return builder->getAllVirMemFuncVtableIndexes();
}

std::set<NodeID> & SVFIR::getAllNonVirMemFuncObjIds()
{
    SVFIRBuilder *builder = SVFIRBuilder::getCurSVFIRBuilder();
    return builder->getAllNonVirMemFuncObjIds();
}




void SVFIRBuilder::initDirectlyEnclosingTypes()
{
    // visit each struct type
    for (const llvm::StructType *st : allNamedStructTys)
    {
        for (unsigned i = 0; i < st->getNumElements(); i++)
        {
            if (const llvm::StructType *eleSt = SVFUtil::dyn_cast<const llvm::StructType>(st->getElementType(i)))
            {
                if (eleSt->hasName())
                {
                    if (ty2DirectlyEnclosingTys.count(eleSt) == 0)
                    {
                        ty2DirectlyEnclosingTys[eleSt] = new std::set<const llvm::StructType *>();
                    }
                    ty2DirectlyEnclosingTys[eleSt]->insert(st);
                }
            }
        }
    }

    printEnclosingInfo(ty2DirectlyEnclosingTys, "Directly-Enclosing Types (Initial)");

    // handle class.BB and class.BB.base in diamond inheritance
    for (const llvm::StructType *st : allNamedStructTys)
    {
        //DBOUT(DGENERAL, llvm::outs() << st->getName() << "\n");
        std::string name = st->getName().str() + ".base";
        //TIPS_DBOUT(llvm::outs() << name << "\n");
        LLVMContext &cxt = LLVMModuleSet::getLLVMModuleSet()->getContext();
        /*
            %class.DD = type { %class.BB.base, %class.CC.base, i64, %class.AA }
            %class.BB.base = type { i32 (...)**, i64* }
            %class.CC.base = type { i32 (...)**, [2 x i32] }
            %class.AA = type { i32 (...)**, i8* }
            %class.BB = type { i32 (...)**, i64*, %class.AA }
            %class.CC = type { i32 (...)**, [2 x i32], %class.AA }
         */
        if (const llvm::StructType *dotBaseSt = llvm::StructType::getTypeByName(cxt, name))
        {
            if (ty2DirectlyEnclosingTys.count(dotBaseSt) > 0)
            {
                std::set<const llvm::StructType *> *enclosingTys = ty2DirectlyEnclosingTys[dotBaseSt];
                if (ty2DirectlyEnclosingTys.count(st) == 0)
                {
                    ty2DirectlyEnclosingTys[st] = new std::set<const llvm::StructType *>();
                }
                for (const llvm::StructType * enclosingTy: *enclosingTys)
                {
                    ty2DirectlyEnclosingTys[st]->insert(enclosingTy);
                }
            }
        }
    }

    printEnclosingInfo(ty2DirectlyEnclosingTys, "Directly-Enclosing Types (.base)");
}

void SVFIRBuilder::printEnclosingInfo(StructTypeToEnclosingStructTypesMap &m, const std::string &title)
{
    long sum = 0, count = 0, max = LONG_MIN, min = LONG_MAX;
    TIPS_DBOUT(llvm::outs() << ".................." << title << "..........\n\n\n");
    for (auto t : m)
    {
        count++;
        TIPS_DBOUT(llvm::outs() << count << ": " << t.first->getName() << " ---> " << t.second->size() << "\n");
        for (auto enclosingTy: *(t.second))
        {
            (void) enclosingTy;
            TIPS_DBOUT(llvm::outs() << "\t\t" << enclosingTy->getName() << "\n");
        }
        TIPS_DBOUT(llvm::outs() << "\n");
        long len = t.second->size();
        sum += len;
        if (len > max)
        {
            max = len;
        }
        if (len < min)
        {
            min = len;
        }
    }

    if (count > 0)
    {
        TIPS_DBOUT(llvm::outs() << "count, average, max, min = " << count
                                       << "," << (sum / count) << "," << max <<"," << min << "\n");
        TIPS_DBOUT(llvm::outs() << ".................................\n\n\n");

    }
}

void SVFIRBuilder::collectEnclosingTypes(const llvm::StructType *st,
                           std::set<const llvm::StructType *> *toBeInserted,
                           std::set<const llvm::StructType *> &visited)
{
    // avoid cycle ??? There shouldn't be any cycle in the CHG ?
    if (visited.count(st) == 0)
    {
        visited.insert(st);
        if (ty2DirectlyEnclosingTys.count(st) > 0)
        {
            std::set<const llvm::StructType *> *enclosingTys = ty2DirectlyEnclosingTys[st];
            for (const llvm::StructType * enclosingTy: *enclosingTys)
            {
                toBeInserted->insert(enclosingTy);
                collectEnclosingTypes(enclosingTy, toBeInserted, visited);
            }
        }
    }
}

void SVFIRBuilder::initAllEnclosingTypes()
{
    for (const llvm::StructType *st : allNamedStructTys)
    {
        if (ty2DirectlyEnclosingTys.count(st) > 0)
        {
            ty2AllEnclosingTys[st] = new std::set<const llvm::StructType *>();
            std::set<const llvm::StructType *> visited;
            std::set<const llvm::StructType *> *toBeInserted = ty2AllEnclosingTys[st];
            collectEnclosingTypes(st, toBeInserted, visited);
            visited.clear();
        }
    }

    printEnclosingInfo(ty2AllEnclosingTys, "All Enclosing Types");
}

bool SVFIRBuilder::findTypeMerginInfo(const llvm::GlobalVariable *vtable)
{
    bool added = false;
    if (LLVMUtil::isValVtbl(vtable) && vtable->hasInitializer())
    {
        if (const llvm::ConstantStruct *cs = SVFUtil::dyn_cast<llvm::ConstantStruct>(vtable->getInitializer()))
        {
            // { [34 x i8*], [13 x i8*], [22 x i8*] }
            for (unsigned i = 0; i < cs->getNumOperands(); ++i)
            {
                if (const llvm::ConstantArray *vt = SVFUtil::dyn_cast<llvm::ConstantArray>(cs->getOperand(i)))
                {
                    for (unsigned k = 0; k < vt->getNumOperands(); ++k)
                    {
                        if (const llvm::BitCastOperator *bitCast = SVFUtil::dyn_cast<llvm::BitCastOperator>(vt->getOperand(k)))
                        {
                            if (const llvm::Function *virFunc = SVFUtil::dyn_cast<llvm::Function>(bitCast->getOperand(0)))
                            {
                                if (virFunc->arg_size() > 0)
                                {
                                    unsigned argPos = 0;
                                    if (virFunc->hasParamAttribute(0, llvm::Attribute::AttrKind::StructRet))
                                    {
                                        argPos = 1;
                                    }
                                    //
                                    if (const llvm::PointerType *pt = SVFUtil::dyn_cast<llvm::PointerType>(virFunc->getArg(argPos)->getType()))
                                    {
                                        if (llvm::StructType *thisType = SVFUtil::dyn_cast<llvm::StructType>(pt->getPointerElementType()))
                                        {
                                            std::string classNameFromThisType = thisType->getName().str();
                                            std::string vtableName = vtable->getName().str();
                                            std::string classNameFromVtblObj = cppUtil::getClassNameFromVtblObj(vtableName);
                                            typeMergingInfo[classNameFromVtblObj] = classNameFromThisType;
                                            //TIPS_DBOUT(llvm::outs() << classNameFromVtblObj << " ---> "
                                            //                          << classNameFromThisType << "\t ... Type Merging ... \n");
                                            vtable2struct[vtable] = thisType;
                                            if (struct2Vtables.count(thisType) == 0){
                                                struct2Vtables[thisType] = new std::set<const llvm::GlobalVariable *>();
                                            }
                                            struct2Vtables[thisType]->insert(vtable);
                                            added = true;
                                        }
                                    }

                                }
                            }
                        }
                    }
                }
            }
        }
    }
    return added;
}

// This method has side effects.
bool SVFIRBuilder::findTypeMerginInfo(std::set<const llvm::Function *> &funcs,
                                       const llvm::GlobalVariable *vtable)
{
    for (const llvm::Function *conOrDesFunc: funcs)
    {

        std::string funcName = conOrDesFunc->getName().str();
        struct cppUtil::DemangledName dname = cppUtil::demangle(funcName.c_str());
        std::string classNameFromConOrDes = dname.className;
        /*
           void @_ZN4unsw2BBC2Ev(%"struct.unsw::AA"*this, ...)

                classNameFromConstrutor = unsw::BB
                classNameFromThisType = struct.unsw::AA
                classNameFromVtblObj = unsw::BB
         */
        //TIPS_DBOUT(constructor->print(llvm::outs()));
        //TIPS_DBOUT(llvm::outs() << "\function name = " << dname.funcName << "\n");
        //TIPS_DBOUT(llvm::outs() << "classNameFromConOrDes = " << classNameFromConOrDes << "\n");
        if (llvm::PointerType *pt = SVFUtil::dyn_cast<llvm::PointerType>(conOrDesFunc->getFunctionType()->getParamType(0)))
        {
            if (llvm::StructType *thisType = SVFUtil::dyn_cast<llvm::StructType>(pt->getPointerElementType()))
            {
                std::string classNameFromThisType = thisType->getName().str();
                //TIPS_DBOUT(llvm::outs() << "classNameFromThisType = " << classNameFromThisType << "\n");

                // NO StructType for "unsw::BB" due to type de-duplication caused by llvm-link.
                // _ZTVN4unsw2BBE ----> struct.unsw::AA
                std::string vtableName = vtable->getName().str();
                std::string classNameFromVtblObj = cppUtil::getClassNameFromVtblObj(vtableName);
                if (classNameFromVtblObj == classNameFromConOrDes)
                {
                    //TIPS_DBOUT(llvm::outs() << classNameFromVtblObj << " ----> " << classNameFromThisType << "\n");
                    typeMergingInfo[classNameFromVtblObj] = classNameFromThisType;
                    TIPS_DBOUT(llvm::outs() << classNameFromVtblObj << " ---> "
                                              << classNameFromThisType << "\t xxx Type Merging xxx \n");
                    vtable2struct[vtable] = thisType;
                    if (struct2Vtables.count(thisType) == 0){
                        struct2Vtables[thisType] = new std::set<const llvm::GlobalVariable *>();
                    }
                    struct2Vtables[thisType]->insert(vtable);
                    return true;
                }

            }
        }

    }
    return false;
}

/*
    CC --> one _ZTV and 0+ _ZTC

    // CC.base is not visible to C++ programers
    CC.base --> empty
 */
void SVFIRBuilder::initVtableToStructMappings()
{
    initDirectlyEnclosingTypes();
    initAllEnclosingTypes();

    initDirectlyEnclosingTypesWithVtablePtr();
    initAllEnclosingTypesWithVtablePtr();

    //cppUtil::getClassNameFromVtblObj()
    for (const llvm::GlobalVariable *vtable: allVirtualTables)
    {
        (void) vtable;
        std::string name = vtable->getName().str();
        /*
            %class.EE = type { %class.DD, %struct.FF, i64 }
            %class.DD = type { i32 (...)**, i64 }
            %struct.FF = type { i32 (...)**, [2 x i64] }
            %union.DDAA = type { i8** }

            "class.EE" is used in StructType::getTypeByName()
         */
        std::string tmpName = cppUtil::getClassNameFromVtblObj(name);
        //TIPS_DBOUT(llvm::outs() << name << "\n");
        //TIPS_DBOUT(llvm::outs() << tmpName << "\n");
        LLVMContext &cxt = LLVMModuleSet::getLLVMModuleSet()->getContext();
        const llvm::StructType *st = nullptr;
        // FIXME: union
        if ((st = llvm::StructType::getTypeByName(cxt, "class." + tmpName)) != nullptr
              || (st = llvm::StructType::getTypeByName(cxt, "struct." + tmpName)) != nullptr
                || (st = llvm::StructType::getTypeByName(cxt, "union." + tmpName)) != nullptr)
        {
            vtable2struct[vtable] = st;
            if (struct2Vtables.count(st) == 0){
                struct2Vtables[st] = new std::set<const llvm::GlobalVariable *>();
            }
            struct2Vtables[st]->insert(vtable);
            //TIPS_DBOUT(llvm::outs() << st->getName().str() << "\n");

        }
        else
        {
            findTypeMerginInfo(allCppConstructors, vtable);
            findTypeMerginInfo(allCppDestructors, vtable);
        }
        /*
            NO Vtable for %class.QFSFileEngineIterator.3988.
            But there is a vtable for %class.QFSFileEngineIterator

            @_ZTV21QFSFileEngineIterator = [
              i8* bitcast (void (%class.QString*, %class.QFSFileEngineIterator.3988*)* @_ZNK21QFSFileEngineIterator15currentFileNameEv to i8*),
            ]

            //
            QString QFSFileEngineIterator::next()
            {
                if (!hasNext())
                    return QString();

                advance();
                return currentFilePath();
            }
         */
        findTypeMerginInfo(vtable);
#if 0
        else
        {


            if (!findTypeMerginInfo(allCppConstructors, vtable))
            {
                if (!findTypeMerginInfo(allCppDestructors, vtable))
                {
                    //TIPS_DBOUT(llvm::outs() << name << "\t ??? ??? ???\n");
                    findTypeMerginInfo(vtable);
                }
            }
        }
#endif
        //TIPS_DBOUT(llvm::outs() << "........................\n\n");
    }

    TIPS_DBOUT(llvm::outs() << "\n\n.................. Type Merging Information ....................\n\n");
    for (auto curPair: typeMergingInfo)
    {
        TIPS_DBOUT(llvm::outs() << curPair.first << " ---> " << curPair.second << "\n");
    }

    TIPS_DBOUT(llvm::outs() << "\n\n\n................... struct to vtables ..............\n\n\n");
    int cnt = 0;
    for (auto curPair: struct2Vtables)
    {        
        const llvm::StructType *st = curPair.first;
        const std::set<const llvm::GlobalVariable *> *vtables = curPair.second;
        (void) st;
        (void) vtables;
        cnt++;
        TIPS_DBOUT(llvm::outs() << "\n"  << cnt << ": " << st->getName().str() << " ------> \n");
        for (const llvm::GlobalVariable *vtable: *vtables)
        {
            (void) vtable;
            TIPS_DBOUT(llvm::outs() << "\t" << vtable->getName().str() << "\n");
        }
    }
    TIPS_DBOUT(llvm::outs() << "........................\n\n");
}


void SVFIRBuilder::doEnclosingTypesWithVtable(
                                StructTypeToEnclosingStructTypesMap &mapWithoutVtable,
                                StructTypeToEnclosingStructTypesMap &mapWithVtable)
{
    for (const llvm::StructType *st: allNamedStructTys)
    {
        if (containsVtablePointer(st))
        {
            mapWithVtable[st] = new std::set<const llvm::StructType *>();
            mapWithVtable[st]->insert(st);
            if (mapWithoutVtable.count(st) > 0)
            {
                std::set<const llvm::StructType *> *enclosingTys = mapWithoutVtable[st];
                for (const llvm::StructType *enclosingTy: *enclosingTys)
                {
                    if(containsVtablePointer(enclosingTy))
                    {
                        mapWithVtable[st]->insert(enclosingTy);
                    }
                }
            }
        }
    }
    printEnclosingInfo(mapWithVtable, "Enclosing Types With Vtable Pointers");
    TIPS_DBOUT(llvm::outs() << "\n\n");
}

void SVFIRBuilder::initDirectlyEnclosingTypesWithVtablePtr()
{
    doEnclosingTypesWithVtable(ty2DirectlyEnclosingTys, ty2DirectlyEnclosingTysWithVtablePtr);
}

void SVFIRBuilder::initAllEnclosingTypesWithVtablePtr()
{
    doEnclosingTypesWithVtable(ty2AllEnclosingTys, ty2AllEnclosingTysWithVtablePtr);
}

void SVFIR::collectMemberFuncCallInfo()
{

    int count = 0;
    TIPS_DBOUT(llvm::outs() << "\n\n -------------- Member Function Calls -------------- \n\n");
    for (MemberFuncCallContext *memFuncContext: allMemberFuncCallContexts)
    {
        (void) memFuncContext;
        count++;
        const llvm::Type *ty = LLVMModuleSet::getLLVMModuleSet()->getLLVMType(memFuncContext->m_declaredObjType);
        if (const llvm::StructType *st = SVFUtil::dyn_cast<llvm::StructType>(ty))
        {
            (void) st;
            TIPS_DBOUT(llvm::outs() << "\n\n" << count << ":" << memFuncContext->m_callbase->toString() << "\n\n");
            TIPS_DBOUT(llvm::outs() << "m_declaredObjType = " << memFuncContext->m_declaredObjType->toString() << "\n");
            // virtual member function
            SVFIRBuilder *builder = SVFIRBuilder::getCurSVFIRBuilder();
            std::set<const llvm::GlobalVariable *> possibleVtables;
            if (std::set<const llvm::StructType *> * targetSts = builder->getEnclosingTysWithVtablePtr(st))
            {
                for (const llvm::StructType *targetSt: *targetSts)
                {
                    //TIPS_DBOUT(targetSt->print(llvm::outs()));
                    std::set<const llvm::GlobalVariable *>* vtables = builder->getVtablesByStruct(targetSt);
                    if (vtables == nullptr)
                    {
                        //TIPS_DBOUT(llvm::outs() << "\t............  No vtable\n");
                    }
                    else
                    {
                        for (const llvm::GlobalVariable *vtable : *vtables)
                        {
                            possibleVtables.insert(vtable);
                            SVFValue *svfVtable = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(vtable);

                            for (const long idx: pag->getAllVirMemFuncVtableIndexes())
                            {
                                (void) idx;
                                //TIPS_DBOUT(llvm::outs() << "VirMemFuncVtableIndex = " << idx <<"\n");
                                getVirtualFunctionByVtableIndex(svfVtable, idx, memFuncContext->targetFuncObjIds);
                            }
                        }
                    }
                }
            }
            // non-virtual member function
            for (const NodeID nid: pag->getAllNonVirMemFuncObjIds())
            {
                memFuncContext->targetFuncObjIds.insert(nid);
            }
            for (const llvm::GlobalVariable *curVtable : possibleVtables)
            {
                (void) curVtable;
                TIPS_DBOUT(llvm::outs() << "\t" << curVtable->getName() <<"\n");
            }

            for (const long idx: pag->getAllVirMemFuncVtableIndexes())
            {
                (void) idx;
                TIPS_DBOUT(llvm::outs() << "\t" << "VirMemFuncVtableIndex = " << idx <<"\n");
            }

            std::string noName;
            refineTargetFuncObjIds(memFuncContext->m_callbase, memFuncContext->targetFuncObjIds, noName);
            NodeID funcPtrId = pag->getValueNode(memFuncContext->m_funcPtr);
            funcPtrId2IndCallContextMap[funcPtrId] = memFuncContext;
            //if (funcPtrId2IndCallContextMap.count(funcPtrId)
        }
    }
}

void SVFIR::collectVirtualCallInfo()
{
    //
    int count = 0;
    unsigned long sumBeforeRefine = 0, sumAfterRefine = 0;
    unsigned minBeforeRefine = UINT32_MAX, maxBeforeRefine = 0;
    unsigned minAfterRefine = UINT32_MAX, maxAfterRefine = 0;
    TIPS_DBOUT(llvm::outs() << "\n\n -------------- Virtual Calls -------------- \n\n");
    for (VirtualCallContext *vcContext: allVirtualCallContexts)
    {
        count++;
        const llvm::Type *ty = LLVMModuleSet::getLLVMModuleSet()->getLLVMType(vcContext->m_declaredObjType);
        if (const llvm::StructType *st = SVFUtil::dyn_cast<llvm::StructType>(ty))
        {
            TIPS_DBOUT(llvm::outs() << "\n\n" << count << ":" << vcContext->m_callbase->toString() << "\n\n");
            TIPS_DBOUT(llvm::outs() << "m_declaredObjType = " << vcContext->m_declaredObjType->toString() << "\n");
            TIPS_DBOUT(llvm::outs() << "m_virFuncName = " << vcContext->m_virFuncName << "\n");
            TIPS_DBOUT(llvm::outs() << "\t" << "m_vtableIndex = " << vcContext->m_vtableIndex << "\n\n");

            //TIPS_DBOUT(st->print(llvm::outs()));
            //TIPS_DBOUT(llvm::outs() << "xxxxxxxxxxxxxxxxxxxx\n\n");

            SVFIRBuilder *builder = SVFIRBuilder::getCurSVFIRBuilder();
            std::set<const llvm::GlobalVariable *> possibleVtables;
            if (std::set<const llvm::StructType *> * targetSts = builder->getEnclosingTysWithVtablePtr(st))
            {
                for (const llvm::StructType *targetSt: *targetSts)
                {
                    //TIPS_DBOUT(targetSt->print(llvm::outs()));
                    std::set<const llvm::GlobalVariable *>* vtables = builder->getVtablesByStruct(targetSt);
                    if (vtables == nullptr)
                    {
                        //TIPS_DBOUT(llvm::outs() << "\t............  No vtable\n");
                    }
                    else
                    {
                        for (const llvm::GlobalVariable *vtable : *vtables)
                        {
                            possibleVtables.insert(vtable);
                            SVFValue *svfVtable = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(vtable);
                            getVirtualFunctionByVtableIndex(svfVtable, vcContext->m_vtableIndex, vcContext->targetFuncObjIds);

                        }
                    }
                }
            }
            for (const llvm::GlobalVariable *curVtable : possibleVtables)
            {
                (void) curVtable;
                TIPS_DBOUT(llvm::outs() << "\t" << curVtable->getName() <<"\n");
            }
        }
        //

        unsigned curSize = vcContext->targetFuncObjIds.size();
        if (maxBeforeRefine < curSize)
        {
            maxBeforeRefine = curSize;
        }
        if (minBeforeRefine > curSize)
        {
            minBeforeRefine = curSize;
        }
        sumBeforeRefine += curSize;


        refineTargetFuncObjIds(vcContext->m_callbase, vcContext->targetFuncObjIds, vcContext->m_virFuncName);

        NodeID funcPtrId = pag->getValueNode(vcContext->m_funcPtr);
        funcPtrId2IndCallContextMap[funcPtrId] = vcContext;

        curSize = vcContext->targetFuncObjIds.size();
        if (maxAfterRefine < curSize)
        {
            maxAfterRefine = curSize;
        }
        if (minAfterRefine > curSize)
        {
            minAfterRefine = curSize;
        }
        sumAfterRefine += curSize;
        if (curSize == 0)
        {
            TIPS_DBOUT(llvm::outs() << "............. NO TARGETS .............\n");
        }
    }
    TIPS_DBOUT(llvm::outs() << "\n\n\nBefore refine: max, min, average = " << maxBeforeRefine
                              << ", " << minBeforeRefine << ", " << (count > 0 ? (sumBeforeRefine/count): 0) << "\n\n\n");

    TIPS_DBOUT(llvm::outs() << "After refine: max, min, average = " << maxAfterRefine
                              << ", " << minAfterRefine << ", " << (count > 0 ? (sumAfterRefine/count) : 0) << "\n\n\n");
}

void SVFIR::collectCStyleIndirectCallInfo()
{
    TIPS_DBOUT(llvm::outs() << "\n\n -------------- C Style Indirect Calls -------------- \n\n");
    int count = 0;
    for (CStyleIndCallContext *csicContext: allCStyleIndCallContexts)
    {
        (void) csicContext;
        count++;
        TIPS_DBOUT(llvm::outs() << "\n\n" << count << ":" << csicContext->m_callbase->toString() << "\n\n");
    }
}

void SVFIR::printIndirectCallInfo()
{
    TIPS_DBOUT(llvm::outs() << "\n\n\n#VirtualCalls = " << allVirtualCallContexts.size()
                           << ", #MemberFuncCalls = " << allMemberFuncCallContexts.size()
                           << ", #CStyleIndCalls = " << allCStyleIndCallContexts.size() << "\n\n\n");

    collectVirtualCallInfo();

    collectMemberFuncCallInfo();

    collectCStyleIndirectCallInfo();

    if (Options::CompositionAnalysisOnly())
    {
        exit(0);
    }
}

void SVFIR::printSVFValueByID(NodeID nid)
{
    const PAGNode *node = pag->getGNode(nid);
    if (node->hasValue())
    {
        TIPS_DBOUT(llvm::outs() << node->getValue()->toString() << "\n");
    }
}

void SVFIRBuilder::collectTypeMergingInfo()
{
#if 0
    for (const llvm::Function *constructor: allCppConstructors)
    {

        std::string funcName = constructor->getName().str();
        struct cppUtil::DemangledName dname = cppUtil::demangle(funcName.c_str());
        std::string classNameFromConstrutor = dname.className;
        /*
           void @_ZN4unsw2BBC2Ev(%"struct.unsw::AA"*this, ...)

                classNameFromConstrutor = unsw::BB
                classNameFromThisType = struct.unsw::AA
                classNameFromVtblObj = unsw::BB
         */
        //TIPS_DBOUT(constructor->print(llvm::outs()));
        TIPS_DBOUT(llvm::outs() << "\nconstructor function name = " << dname.funcName << "\n");
        TIPS_DBOUT(llvm::outs() << "classNameFromConstrutor = " << classNameFromConstrutor << "\n");
        if (llvm::PointerType *pt = SVFUtil::dyn_cast<llvm::PointerType>(constructor->getFunctionType()->getParamType(0)))
        {
            if (llvm::StructType *thisType = SVFUtil::dyn_cast<llvm::StructType>(pt->getPointerElementType()))
            {
                std::string classNameFromThisType = thisType->getName().str();
                TIPS_DBOUT(llvm::outs() << "classNameFromThisType = " << classNameFromThisType << "\n");
                LLVMContext &cxt = LLVMModuleSet::getLLVMModuleSet()->getContext();
                const llvm::StructType *st = nullptr;
                //
                if ((st = llvm::StructType::getTypeByName(cxt, "class." + classNameFromConstrutor)) == nullptr
                        && (st = llvm::StructType::getTypeByName(cxt, "struct." + classNameFromConstrutor)) == nullptr
                        && (st = llvm::StructType::getTypeByName(cxt, "union." + classNameFromConstrutor)) == nullptr)
                {
                    // NO StructType for "unsw::BB" due to type de-duplication caused by llvm-link.
                    // _ZTVN4unsw2BBE ----> struct.unsw::AA
                    for (const llvm::GlobalVariable *vtable: allVirtualTables)
                    {
                        std::string vtableName = vtable->getName().str();
                        std::string classNameFromVtblObj = cppUtil::getClassNameFromVtblObj(vtableName);
                        if (classNameFromVtblObj == classNameFromConstrutor)
                        {
                            //TIPS_DBOUT(llvm::outs() << classNameFromVtblObj << " ----> " << classNameFromThisType << "\n");
                            typeMergingInfo[classNameFromVtblObj] = classNameFromThisType;
                            vtable2struct[vtable] = thisType;
                            if (struct2Vtables.count(thisType) == 0){
                                struct2Vtables[thisType] = new std::set<const llvm::GlobalVariable *>();
                            }
                            struct2Vtables[thisType]->insert(vtable);
                        }
                    }
                }
            }
        }

    }

    TIPS_DBOUT(llvm::outs() << ".................. Type Merging Information ..................\n\n\n");
    for(auto curPair : typeMergingInfo)
    {
        (void) curPair;
        TIPS_DBOUT(llvm::outs() << curPair.first << " ----> " << curPair.second << "\n");
    }
    TIPS_DBOUT(llvm::outs() << ".................. \n\n\n");
#endif
}

#endif
