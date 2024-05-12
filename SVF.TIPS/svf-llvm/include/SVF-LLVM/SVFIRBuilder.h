//===- SVFIRBuilder.h -- Building SVFIR-------------------------------------------//
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
 * SVFIRBuilder.h
 *
 *  Created on: Nov 1, 2013
 *      Author: Yulei Sui
 */

#ifndef PAGBUILDER_H_
#define PAGBUILDER_H_

#include "SVFIR/SVFIR.h"
#include "Util/ExtAPI.h"
#include "SVF-LLVM/BasicTypes.h"
#include "SVF-LLVM/ICFGBuilder.h"
#include "SVF-LLVM/LLVMModule.h"

#if 1 // added by iron
#include <set>
#include <map>
#endif

namespace SVF
{

class SVFModule;
/*!
 *  SVFIR Builder to create SVF variables and statements and PAG
 */
class SVFIRBuilder: public llvm::InstVisitor<SVFIRBuilder>
{
#if 1  // added by iron
    typedef std::map<const llvm::CallBase *, const llvm::Function *> CallBaseToFunctionTypeMap;
    typedef std::map<const llvm::StructType *, std::set<const llvm::StructType *>*> StructTypeToEnclosingStructTypesMap;
    // One struct type might contain one _ZTV and 0+ _ZTC vtables
    // Treat _ZTC as _ZTV now. FIXME later.
    typedef std::map<const llvm::StructType *, std::set<const llvm::GlobalVariable *>*> StructTypeToVTablesMap;
    // VTable --> StructType
    typedef std::map<const llvm::GlobalVariable *, const llvm::StructType *> VTableToStructTypeMap;
#endif

private:
    SVFIR* pag;
    SVFModule* svfModule;
    const SVFBasicBlock* curBB;	///< Current basic block during SVFIR construction when visiting the module
    const SVFValue* curVal;	///< Current Value during SVFIR construction when visiting the module
#if 1 // added by iron
    static SVFIRBuilder *curSVFIRBuilder;
    /// Constructor
    SVFIRBuilder(SVFModule* mod): pag(SVFIR::getPAG()), svfModule(mod), curBB(nullptr),curVal(nullptr)
    {

    }

    CallBaseToFunctionTypeMap call2Funs;

    //
    std::set<const llvm::StructType *> allStructTys;
    std::set<const llvm::Type *> visitedTys;
    //
    std::set<const llvm::StructType *> allNamedStructTys;
    //
    std::set<long> allVirMemFuncVtableIndexes;
    //
    std::set<NodeID> allNonVirMemFuncObjIds;
    //
    std::set<const llvm::ConstantStruct *> allMemFuncFatPointers;
    //
    std::set<const llvm::GlobalVariable *> allVirtualTables;
    //
    std::set<const llvm::Function *> allCppConstructors;
    //
    std::set<const llvm::Function *> allCppDestructors;

    // including direct enclosing types, excluding the struct type itself
    StructTypeToEnclosingStructTypesMap ty2DirectlyEnclosingTys;
    // including direct/indirect enclosing types, excluding the struct type itself
    StructTypeToEnclosingStructTypesMap ty2AllEnclosingTys;

    // including direct enclosing types, excluding the struct type itself
    StructTypeToEnclosingStructTypesMap ty2DirectlyEnclosingTysWithVtablePtr;
    // including direct/indirect enclosing types and the struct type itself (with vtables)
    StructTypeToEnclosingStructTypesMap ty2AllEnclosingTysWithVtablePtr;

    std::map<std::string, std::string> typeMergingInfo;

    //
    StructTypeToVTablesMap struct2Vtables;
    VTableToStructTypeMap vtable2struct;

    void collectTypeMergingInfo();

    void initDirectlyEnclosingTypes();

    void initAllEnclosingTypes();

    void initVtableToStructMappings();

    void doEnclosingTypesWithVtable(StructTypeToEnclosingStructTypesMap &mapWithoutVtable,
                                    StructTypeToEnclosingStructTypesMap &mapWithVtable);

    void initDirectlyEnclosingTypesWithVtablePtr();

    void initAllEnclosingTypesWithVtablePtr();

    bool findTypeMerginInfo(std::set<const llvm::Function *> &funcs, const llvm::GlobalVariable *vtable);
    bool findTypeMerginInfo(const llvm::GlobalVariable *vtable);
#endif
public:

#if 1 // added by iron
    // set SVFIRBuilder() to be protected not public ?
    static SVFIRBuilder *createSVFIRBuilder(SVFModule* mod)
    {
        if (curSVFIRBuilder == nullptr)
        {
            curSVFIRBuilder = new SVFIRBuilder(mod);
        }
        return curSVFIRBuilder;
    }

    static SVFIRBuilder *getCurSVFIRBuilder()
    {
        return curSVFIRBuilder;
    }


//    // As "class.BB.base" is invisible to C++ programmers, its vtable is assigned to "class.BB".
//    inline bool hasVtable(const llvm::StructType *st)
//    {
//        return (struct2Vtables.count(st) > 0) && (struct2Vtables[st]->size() > 0);
//    }

    // i32 (...)**
    inline bool isVtablePointerTy(const llvm::Type *ty)
    {
        if (const llvm::PointerType *pt2 = SVFUtil::dyn_cast<llvm::PointerType>(ty))
        {
            if (const llvm::PointerType *pt1 = SVFUtil::dyn_cast<llvm::PointerType>(pt2->getPointerElementType()))
            {
                if (const llvm::FunctionType *ft = SVFUtil::dyn_cast<llvm::FunctionType>(pt1->getPointerElementType()))
                {
                    // i32 (...)
                    if ((ft->getReturnType() == llvm::IntegerType::getInt32Ty(LLVMModuleSet::getLLVMModuleSet()->getContext()))
                        && (ft->isVarArg()))
                    {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    inline bool containsVtablePointer(const llvm::StructType *st)
    {
        if (st->getNumElements() > 0)
        {
            if (isVtablePointerTy(st->getElementType(0)))
            {
                return true;
            }
            else if (const llvm::StructType *st0 = SVFUtil::dyn_cast<llvm::StructType>(st->getElementType(0)))
            {
                return containsVtablePointer(st0);
            }

        }
        return false;

    }

    void collectEnclosingTypes(const llvm::StructType *st,
                               std::set<const llvm::StructType *> *enclosingTypes,
                               std::set<const llvm::StructType *> &visited);

    void printEnclosingInfo(StructTypeToEnclosingStructTypesMap &m, const std::string &title);

    inline std::set<const llvm::GlobalVariable *>* getVtablesByStruct(const llvm::StructType *st)
    {
        if (containsVtablePointer(st) && struct2Vtables.count(st) > 0)
        {
            return struct2Vtables[st];
        }
        else
        {
            return nullptr;
        }
    }

    inline std::set<const llvm::StructType *>* getEnclosingTysWithVtablePtr(const llvm::StructType *st)
    {
        if (ty2AllEnclosingTysWithVtablePtr.count(st) > 0)
        {
            return ty2AllEnclosingTysWithVtablePtr[st];
        }
        else
        {
            return nullptr;
        }

    }

    // FIXME: multiple inheritance has multiple vtables
    bool getVirtualFunctionByVtableIndex(const GlobalVariable *vtable, long vtableIdx, std::set<const llvm::Function *> &vfuncs);

    inline std::set<const llvm::GlobalVariable *> & getAllVirtualTables()
    {
        return allVirtualTables;
    }

    inline bool addVirtualTable(const llvm::GlobalVariable *vtable)
    {
        return allVirtualTables.insert(vtable).second;
    }

    inline std::set<const llvm::Function *> & getAllCppConstructors()
    {
        return allCppConstructors;
    }

    inline bool addCppConstructor(const llvm::Function *constructor)
    {
        return allCppConstructors.insert(constructor).second;
    }

    inline std::set<const llvm::Function *> & getAllCppDestructors()
    {
        return allCppDestructors;
    }

    inline bool addCppDestructor(const llvm::Function *destructor)
    {
        return allCppDestructors.insert(destructor).second;

    }

    inline std::set<const llvm::ConstantStruct *> & getAllMemFuncFatPointers()
    {
        return allMemFuncFatPointers;
    }

    inline bool addMemFuncFatPointer(const llvm::ConstantStruct *cs)
    {
        return allMemFuncFatPointers.insert(cs).second;
    }

    inline std::set<const llvm::StructType *> &getAllStructTys()
    {
        return allStructTys;
    }

    inline bool AddOneStructType(const llvm::StructType *st)
    {
        AddOneNamedStructType(st);
        return allStructTys.insert(st).second;
    }

    inline std::set<const llvm::StructType *> &getAllNamedStructTys()
    {
        return allNamedStructTys;
    }

    inline bool AddOneNamedStructType(const llvm::StructType *st)
    {
        if (st->hasName())
            return allNamedStructTys.insert(st).second;
        else
            return false;
    }

    // virtual member function vtable index
    inline std::set<long> & getAllVirMemFuncVtableIndexes()
    {
        return allVirMemFuncVtableIndexes;
    }

    inline bool isVirMemFuncVtableIndex(long vtableIndex)
    {
        return (allVirMemFuncVtableIndexes.count(vtableIndex) > 0);
    }

    inline bool addVirMemFuncVtableIndex(long vtableIndex)
    {
        return allVirMemFuncVtableIndexes.insert(vtableIndex).second;
    }
    // non virtual member function object id
    inline std::set<NodeID> & getAllNonVirMemFuncObjIds()
    {
        return allNonVirMemFuncObjIds;
    }

    inline bool isNonVirMemFuncObjId(NodeID objId)
    {
        return (allNonVirMemFuncObjIds.count(objId) > 0);
    }

    inline bool addNonVirMemFuncObjId(NodeID objId)
    {
        return allNonVirMemFuncObjIds.insert(objId).second;
    }



    void collectAllStructs();

    //void collectOneStruct(const llvm::StructType *st);

    void handleOneSVFValue(const SVFValue *svfVal);

    void handleOneLLVMType(const llvm::Type *ty);

#endif

#if 0 // added by iron
    /// Constructor
    SVFIRBuilder(SVFModule* mod): pag(SVFIR::getPAG()), svfModule(mod), curBB(nullptr),curVal(nullptr)
    {

    }
#endif
    /// Destructor
    virtual ~SVFIRBuilder()
    {
    }

    /// Start building SVFIR here
    virtual SVFIR* build();

    /// Return SVFIR
    SVFIR* getPAG() const
    {
        return pag;
    }

    /// Initialize nodes and edges
    //@{
    void initialiseNodes();
    void addEdge(NodeID src, NodeID dst, SVFStmt::PEDGEK kind,
                 APOffset offset = 0, Instruction* cs = nullptr);
    // @}

    /// Sanity check for SVFIR
    void sanityCheck();

    /// Get different kinds of node
    //@{
    // GetValNode - Return the value node according to a LLVM Value.
    NodeID getValueNode(const Value* V)
    {
        // first handle gep edge if val if a constant expression
        processCE(V);

        // strip off the constant cast and return the value node
        SVFValue* svfVal = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(V);
        return pag->getValueNode(svfVal);
    }

    /// GetObject - Return the object node (stack/global/heap/function) according to a LLVM Value
    inline NodeID getObjectNode(const Value* V)
    {
        SVFValue* svfVal = LLVMModuleSet::getLLVMModuleSet()->getSVFValue(V);
        return pag->getObjectNode(svfVal);
    }

    /// getReturnNode - Return the node representing the unique return value of a function.
    inline NodeID getReturnNode(const SVFFunction *func)
    {
        return pag->getReturnNode(func);
    }

    /// getVarargNode - Return the node representing the unique variadic argument of a function.
    inline NodeID getVarargNode(const SVFFunction *func)
    {
        return pag->getVarargNode(func);
    }
    //@}


    /// Our visit overrides.
    //@{
    // Instructions that cannot be folded away.
    virtual void visitAllocaInst(AllocaInst &AI);
    void visitPHINode(PHINode &I);
    void visitStoreInst(StoreInst &I);
    void visitLoadInst(LoadInst &I);
    void visitGetElementPtrInst(GetElementPtrInst &I);
    void visitCallInst(CallInst &I);
    void visitInvokeInst(InvokeInst &II);
    void visitCallBrInst(CallBrInst &I);
    void visitCallSite(CallBase* cs);
    void visitReturnInst(ReturnInst &I);
    void visitCastInst(CastInst &I);
    void visitSelectInst(SelectInst &I);
    void visitExtractValueInst(ExtractValueInst  &EVI);
    void visitBranchInst(BranchInst &I);
    void visitSwitchInst(SwitchInst &I);
    void visitInsertValueInst(InsertValueInst &I)
    {
        addBlackHoleAddrEdge(getValueNode(&I));
    }
    // TerminatorInst and UnwindInst have been removed since llvm-8.0.0
    // void visitTerminatorInst(TerminatorInst &TI) {}
    // void visitUnwindInst(UnwindInst &I) { /*returns void*/}

    void visitBinaryOperator(BinaryOperator &I);
    void visitUnaryOperator(UnaryOperator &I);
    void visitCmpInst(CmpInst &I);

    /// TODO: var arguments need to be handled.
    /// https://llvm.org/docs/LangRef.html#id1911
    void visitVAArgInst(VAArgInst&);
    void visitVACopyInst(VACopyInst&) {}
    void visitVAEndInst(VAEndInst&) {}
    void visitVAStartInst(VAStartInst&) {}

    /// <result> = freeze ty <val>
    /// If <val> is undef or poison, ‘freeze’ returns an arbitrary, but fixed value of type `ty`
    /// Otherwise, this instruction is a no-op and returns the input <val>
    void visitFreezeInst(FreezeInst& I);

    void visitExtractElementInst(ExtractElementInst &I);

    void visitInsertElementInst(InsertElementInst &I)
    {
        addBlackHoleAddrEdge(getValueNode(&I));
    }
    void visitShuffleVectorInst(ShuffleVectorInst &I)
    {
        addBlackHoleAddrEdge(getValueNode(&I));
    }
    void visitLandingPadInst(LandingPadInst &I)
    {
        addBlackHoleAddrEdge(getValueNode(&I));
    }

    /// Instruction not that often
    void visitResumeInst(ResumeInst&)   /*returns void*/
    {
    }
    void visitUnreachableInst(UnreachableInst&)   /*returns void*/
    {
    }
    void visitFenceInst(FenceInst &I)   /*returns void*/
    {
        addBlackHoleAddrEdge(getValueNode(&I));
    }
    void visitAtomicCmpXchgInst(AtomicCmpXchgInst &I)
    {
        addBlackHoleAddrEdge(getValueNode(&I));
    }
    void visitAtomicRMWInst(AtomicRMWInst &I)
    {
        addBlackHoleAddrEdge(getValueNode(&I));
    }

    /// Provide base case for our instruction visit.
    inline void visitInstruction(Instruction&)
    {
        // If a new instruction is added to LLVM that we don't handle.
        // TODO: ignore here:
    }

#if 1 // added by iron
    void visitTruncInst(llvm::TruncInst &I);
    void visitZExtInst(llvm::ZExtInst &I);
    void visitSExtInst(llvm::SExtInst &I);
    /// Infer field index from byteoffset.
    bool inferFieldIdxFromByteOffset(const llvm::GEPOperator* gepOp, DataLayout *dl, AccessPath& ls, APOffset idx);
    /// convert byte offset to filed index
    s32_t getFiledIndexFromBaseType(llvm::StructType *st, s32_t byteOffset, s32_t boFrom, s32_t idxFrom);

    VirtualCallContext *createVirtualCallContext(llvm::CallBase *cs);
    MemberFuncCallContext *createMemberFuncCallContext(llvm::CallBase *cs);
    CStyleIndCallContext *createCStyleIndCallContext(llvm::CallBase *cs);
#endif
    //}@

    /// connect PAG edges based on callgraph
    void updateCallGraph(PTACallGraph* callgraph);

protected:
    /// Handle globals including (global variable and functions)
    //@{
    void visitGlobal(SVFModule* svfModule);
#if 0 // added by iron
    void InitialGlobal(const GlobalVariable *gvar, Constant *C,
                       u32_t offset);
    NodeID getGlobalVarField(const GlobalVariable *gvar, u32_t offset, SVFType* tpy);
#else
    void InitialGlobal(const GlobalVariable *gvar, Constant *C,
                       u32_t offset, s32_t byteOffset);
    NodeID getGlobalVarField(const GlobalVariable *gvar, u32_t offset, SVFType* tpy, s32_t byteOffset);
#endif
    //@}

    /// Process constant expression
    void processCE(const Value* val);

#if 0 // added by iron
    /// Infer field index from byteoffset.
    u32_t inferFieldIdxFromByteOffset(const llvm::GEPOperator* gepOp, DataLayout *dl, AccessPath& ls, APOffset idx);
#else
//    /// Infer field index from byteoffset.
//    bool inferFieldIdxFromByteOffset(const llvm::GEPOperator* gepOp, DataLayout *dl, AccessPath& ls, APOffset idx);
    ///
    void dumpByteOffsetToFieldIndex(llvm::StructType *st);
#endif

    /// Compute offset of a gep instruction or gep constant expression
    bool computeGepOffset(const User *V, AccessPath& ls);

    /// Get the base value of (i8* src and i8* dst) for external argument (e.g. memcpy(i8* dst, i8* src, int size))
    const Value* getBaseValueForExtArg(const Value* V);

    /// Handle direct call
    void handleDirectCall(CallBase* cs, const Function *F);

    /// Handle indirect call
    void handleIndCall(CallBase* cs);

    /// Handle external call
    //@{
    virtual SVFCallInst* addSVFExtCallInst(const SVFCallInst* svfInst, SVFBasicBlock* svfBB, const SVFFunction* svfCaller, const SVFFunction* svfCallee);
    virtual void addSVFExtRetInst(SVFCallInst* svfCall, SVFBasicBlock* svfBB, SVFFunction* svfCaller);
    virtual SVFInstruction* addSVFExtInst(const std::string& instName, const SVFCallInst* svfInst, SVFBasicBlock* svfBB, SVF::ExtAPI::OperationType opType, const SVFType* svfType);
    virtual void extFuncAtomaticOperation(ExtAPI::Operand& atomicOp, const SVFCallInst* svfInst);
    virtual SVFBasicBlock* extFuncInitialization(const SVFCallInst* svfInst, SVFFunction* svfCaller);
    virtual void handleExtCallStat(ExtAPI::ExtFunctionOps &extFunctionOps, const SVFCallInst* svfInst);
    virtual NodeID getExtID(ExtAPI::OperationType operationType, const std::string &s, const SVFCallInst* svfCall);
    virtual void parseAtomaticOp(SVF::ExtAPI::Operand &atomaticOp, const SVFCallInst* svfCall, std::map<std::string, NodeID> &nodeIDMap);
    virtual void parseExtFunctionOps(ExtAPI::ExtFunctionOps &extFunctionOps, const SVFCallInst* svfCall);
    virtual void preProcessExtCall(CallBase* cs);
    virtual void handleExtCall(const SVFInstruction* svfInst, const SVFFunction* svfCallee);
    void addComplexConsForExt(const SVFValue* D, const SVFValue* S, const SVFValue* sz);
    //@}

    /// Set current basic block in order to keep track of control flow information
    inline void setCurrentLocation(const Value* val, const BasicBlock* bb)
    {
        curBB = (bb == nullptr? nullptr : LLVMModuleSet::getLLVMModuleSet()->getSVFBasicBlock(bb));
        curVal = (val == nullptr ? nullptr: LLVMModuleSet::getLLVMModuleSet()->getSVFValue(val));
    }
    inline void setCurrentLocation(const SVFValue* val, const SVFBasicBlock* bb)
    {
        curBB = bb;
        curVal = val;
    }
    inline const SVFValue* getCurrentValue() const
    {
        return curVal;
    }
    inline const SVFBasicBlock* getCurrentBB() const
    {
        return curBB;
    }

    /// Add global black hole Address edge
    void addGlobalBlackHoleAddrEdge(NodeID node, const ConstantExpr *int2Ptrce)
    {
        const SVFValue* cval = getCurrentValue();
        const SVFBasicBlock* cbb = getCurrentBB();
        setCurrentLocation(int2Ptrce,nullptr);
        addBlackHoleAddrEdge(node);
        setCurrentLocation(cval,cbb);
    }

    /// Add NullPtr PAGNode
    inline NodeID addNullPtrNode()
    {
#if 0 // added by iron
        LLVMContext& cxt = LLVMModuleSet::getLLVMModuleSet()->getContext();
        ConstantPointerNull* constNull = ConstantPointerNull::get(Type::getInt8PtrTy(cxt));
        NodeID nullPtr = pag->addValNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(constNull),pag->getNullPtr());
        setCurrentLocation(constNull, nullptr);
        addBlackHoleAddrEdge(pag->getBlkPtr());
        return nullPtr;
#else
        LLVMContext& cxt = LLVMModuleSet::getLLVMModuleSet()->getContext();
        ConstantPointerNull* constNull = ConstantPointerNull::get(Type::getInt8PtrTy(cxt));
        NodeID nullPtr = pag->addValNode(LLVMModuleSet::getLLVMModuleSet()->getSVFValue(constNull),pag->getNullPtr());
        setCurrentLocation(constNull, nullptr);
        addBlackHoleAddrEdge(pag->getBlkPtr());
        return nullPtr;
#endif
    }

    NodeID getGepValVar(const SVFValue* val, const AccessPath& ls, const SVFType* baseType);

    void setCurrentBBAndValueForPAGEdge(PAGEdge* edge);

    inline void addBlackHoleAddrEdge(NodeID node)
    {
        if(PAGEdge *edge = pag->addBlackHoleAddrStmt(node))
            setCurrentBBAndValueForPAGEdge(edge);
    }

    /// Add Address edge
    inline AddrStmt* addAddrEdge(NodeID src, NodeID dst)
    {
        if(AddrStmt *edge = pag->addAddrStmt(src, dst))
        {
            setCurrentBBAndValueForPAGEdge(edge);
            return edge;
        }
        return nullptr;
    }
    /// Add Copy edge
    inline CopyStmt* addCopyEdge(NodeID src, NodeID dst)
    {
        if(CopyStmt *edge = pag->addCopyStmt(src, dst))
        {
            setCurrentBBAndValueForPAGEdge(edge);
            return edge;
        }
        return nullptr;
    }
    /// Add Copy edge
    inline void addPhiStmt(NodeID res, NodeID opnd, const ICFGNode* pred)
    {
        /// If we already added this phi node, then skip this adding
        if(PhiStmt *edge = pag->addPhiStmt(res,opnd,pred))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add SelectStmt
    inline void addSelectStmt(NodeID res, NodeID op1, NodeID op2, NodeID cond)
    {
        if(SelectStmt *edge = pag->addSelectStmt(res,op1,op2,cond))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Copy edge
    inline void addCmpEdge(NodeID op1, NodeID op2, NodeID dst, u32_t predict)
    {
        if(CmpStmt *edge = pag->addCmpStmt(op1, op2, dst, predict))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Copy edge
    inline void addBinaryOPEdge(NodeID op1, NodeID op2, NodeID dst, u32_t opcode)
    {
        if(BinaryOPStmt *edge = pag->addBinaryOPStmt(op1, op2, dst, opcode))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Unary edge
    inline void addUnaryOPEdge(NodeID src, NodeID dst, u32_t opcode)
    {
        if(UnaryOPStmt *edge = pag->addUnaryOPStmt(src, dst, opcode))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Branch statement
    inline void addBranchStmt(NodeID br, NodeID cond, const BranchStmt::SuccAndCondPairVec& succs)
    {
        if(BranchStmt *edge = pag->addBranchStmt(br, cond, succs))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Load edge
    inline void addLoadEdge(NodeID src, NodeID dst)
    {
        if(LoadStmt *edge = pag->addLoadStmt(src, dst))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Store edge
    inline void addStoreEdge(NodeID src, NodeID dst)
    {
        IntraICFGNode* node;
        if(const SVFInstruction* inst = SVFUtil::dyn_cast<SVFInstruction>(curVal))
            node = pag->getICFG()->getIntraICFGNode(inst);
        else
            node = nullptr;
        if(StoreStmt *edge = pag->addStoreStmt(src, dst, node))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Call edge
    inline void addCallEdge(NodeID src, NodeID dst, const CallICFGNode* cs, const FunEntryICFGNode* entry)
    {
        if(CallPE *edge = pag->addCallPE(src, dst, cs, entry))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Return edge
    inline void addRetEdge(NodeID src, NodeID dst, const CallICFGNode* cs, const FunExitICFGNode* exit)
    {
        if(RetPE *edge = pag->addRetPE(src, dst, cs, exit))
            setCurrentBBAndValueForPAGEdge(edge);
    }
#if 0 // added by iron
    /// Add Gep edge
    inline void addGepEdge(NodeID src, NodeID dst, const AccessPath& ls, bool constGep)
    {
        if(GepStmt *edge = pag->addGepStmt(src, dst, ls, constGep))
            setCurrentBBAndValueForPAGEdge(edge);
    }
#else
    /// Add Gep edge
    inline GepStmt * addGepEdge(NodeID src, NodeID dst, const AccessPath& ls, bool constGep)
    {
        GepStmt *edge = pag->addGepStmt(src, dst, ls, constGep);
        if(edge)
            setCurrentBBAndValueForPAGEdge(edge);
        return edge;
    }
#endif
    /// Add Offset(Gep) edge
    inline void addNormalGepEdge(NodeID src, NodeID dst, const AccessPath& ls)
    {
        if(GepStmt *edge = pag->addNormalGepStmt(src, dst, ls))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Variant(Gep) edge
    inline void addVariantGepEdge(NodeID src, NodeID dst, const AccessPath& ls)
    {
        if(GepStmt *edge = pag->addVariantGepStmt(src, dst, ls))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Thread fork edge for parameter passing
    inline void addThreadForkEdge(NodeID src, NodeID dst, const CallICFGNode* cs, const FunEntryICFGNode* entry)
    {
        if(TDForkPE *edge = pag->addThreadForkPE(src, dst, cs, entry))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    /// Add Thread join edge for parameter passing
    inline void addThreadJoinEdge(NodeID src, NodeID dst, const CallICFGNode* cs, const FunExitICFGNode* exit)
    {
        if(TDJoinPE *edge = pag->addThreadJoinPE(src, dst, cs, exit))
            setCurrentBBAndValueForPAGEdge(edge);
    }
    //@}

    AccessPath getAccessPathFromBaseNode(NodeID nodeId);
};

} // End namespace SVF

#endif /* PAGBUILDER_H_ */
