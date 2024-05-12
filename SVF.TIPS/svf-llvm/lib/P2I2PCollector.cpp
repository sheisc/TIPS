//===- P2I2PCollector.cpp -- Collector for ptrtoint and inttoptr -------------//
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


#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Type.h"

#include "llvm/IR/Operator.h"

#include "SVF-LLVM/BasicTypes.h"
#include "SVF-LLVM/BreakConstantExpr.h"
#include "SVF-LLVM/P2I2PCollector.h"
#include "SVF-LLVM/LLVMUtil.h"

#include <iostream>
#include <map>
#include <vector>
#include <utility>

using namespace SVF;

#define INSTRUMENTED_IR_NAME_PREFIX     "TIPS_"
#define NUM_OF_NAMED_INSTR_INST_BEFORE_LOAD   4

// Identifier variable for the pass
char P2I2PCollector::ID = 0;
P2I2PCollector *P2I2PCollector::collector = NULL;
llvm::StructType *P2I2PCollector::memFuncPtrStruct = NULL;

#define DEBUG_TYPE "p2i2p-collector"

// create a gep instruction
static llvm::GetElementPtrInst *PIP_createGepIns(
        Module &module,
        Type *pointeeType,
        Value *ptr,
        const std::vector<int> &indexs,
        const llvm::Twine &name,
        Instruction * InsertPt)
{
    std::vector<Value *> cosntIntVals;
    Type *i32Ty = IntegerType::getInt32Ty(module.getContext());
    for (unsigned i = 0; i < indexs.size(); i++)
    {
        cosntIntVals.push_back(ConstantInt::getSigned(i32Ty, indexs[i]));
    }
    llvm::ArrayRef<Value *> idxList(cosntIntVals);

    return GetElementPtrInst::Create(pointeeType, ptr, idxList, name, InsertPt);
}




void
P2I2PCollector::collectP2I2POperands (Value *V, const Value *origin)
{
    // {constant1, constant2, ... }
    if (ConstantAggregate * CA = SVFUtil::dyn_cast<ConstantAggregate>(V))
    {
        for (unsigned index = 0; index < CA->getNumOperands(); ++index)
        {
            collectP2I2POperands(CA->getOperand(index), origin);
        }
    }


//    if(const llvm::PtrToIntOperator *p2i = SVFUtil::dyn_cast<llvm::PtrToIntOperator>(V))
//    {
//    }

    if (ConstantExpr * CE = SVFUtil::dyn_cast<ConstantExpr>(V))
    {
        if (CE->getOpcode() == Instruction::GetElementPtr)
        {
//            llvm::outs() << "............. ConstantExpr GetElementPtr .............\n";
//            CE->print(llvm::outs());
//            llvm::outs() << "\n" << LLVMUtil::getSourceLoc(V);
//            llvm::outs() << "\n\n";
        }
        else if (CE->getOpcode() == Instruction::PtrToInt)
        {
//            llvm::outs() << "............. ConstantExpr PtrToInt .............\n";
//            CE->print(llvm::outs());
//            llvm::outs() << "\n\n";
            p2iVals[CE] = origin;
        }
        else if (CE->getOpcode() == Instruction::IntToPtr)
        {
//            llvm::outs() << "............. ConstantExpr IntToPtr .............\n";
//            CE->print(llvm::outs());
//            llvm::outs() << "\n\n";
            i2pVals[CE] = origin;
        }
        else
        {
            for (unsigned index = 0; index < CE->getNumOperands(); ++index)
            {
                collectP2I2POperands(CE->getOperand(index), origin);
            }
        }
    }
}

// FIXME:  only handle {i64, i64} now.
bool P2I2PCollector::isMemFuncFatPtrType(llvm::StructType *st, llvm::Module *module)
{
    IntegerType *i64Ty = IntegerType::getInt64Ty(module->getContext());
    if (st && st->getNumElements() == 2
            && st->getElementType(0) == i64Ty
            && st->getElementType(1) == i64Ty)
    {
        P2I2PCollector::memFuncPtrStruct = st;
        return true;
    }
    else
    {
        return false;
    }
}

/*
    If ldIns is an instrumented load instruction,
        return true and set the other four parameters.
 */
static bool isInstrumentedLoadIns(llvm::LoadInst *ldIns,
                                  GetElementPtrInst * &load_gep_00,
                                  LoadInst * &load_00,
                                  GetElementPtrInst * &load_gep_01,
                                  LoadInst * &load_01
                                  )
{
    if ((load_01 = llvm::dyn_cast_or_null<LoadInst>(ldIns->getPrevNode())))
    {
        if ((load_gep_01 = llvm::dyn_cast_or_null<GetElementPtrInst>(load_01->getPrevNode())))
        {
            if ((load_00 = llvm::dyn_cast_or_null<LoadInst>(load_gep_01->getPrevNode())))
            {
                if ((load_gep_00 = llvm::dyn_cast_or_null<GetElementPtrInst>(load_00->getPrevNode())))
                {
                    return true;
                }
            }
        }
    }
    return false;
}

//static bool isConsStructOfMemFuncFatPtr(llvm::Value *val, Module & module)
//{
//    if (ConstantStruct *conStructVal = SVFUtil::dyn_cast<ConstantStruct>(val))
//    {
//        return isMemFuncFatPtrType(conStructVal->getType(), module);
//    }
//    else
//    {
//        return false;
//    }
//}


bool
P2I2PCollector::runOnModule (Module & module)
{
    bool modified = false;
    for (Module::iterator F = module.begin(), E = module.end(); F != E; ++F)
    {
        for (Function::iterator BB = (*F).begin(); BB != (*F).end(); ++BB)
        {
            for (BasicBlock::iterator i = BB->begin(); i != BB->end(); ++i)
            {
                Instruction*  I = &(*i);
                // collect p2i and i2p instructions
                if(const llvm::PtrToIntInst *p2i = SVFUtil::dyn_cast<llvm::PtrToIntInst>(I))
                {
//                    llvm::outs() << "............. PtrToIntInst .............\n";
//                    I->print(llvm::outs());
//                    llvm::outs() << "\n\n";
                    p2iVals[p2i] = p2i;
                }
                else if (const llvm::IntToPtrInst *i2p = SVFUtil::dyn_cast<llvm::IntToPtrInst>(I))
                {
//                    llvm::outs() << "............. IntToPtrInst .............\n";
//                    I->print(llvm::outs());
//                    llvm::outs() << "\n\n";
                    i2pVals[i2p] = i2p;
                }
                // collect p2i and i2p constants as operands in instructions
                for (unsigned index = 0; index < I->getNumOperands(); ++index)
                {
                    collectP2I2POperands(I->getOperand(index), I);
                }
            }
        }

    }
    // Insert load instructions
    for (Module::iterator F = module.begin(), E = module.end(); F != E; ++F)
    {
        std::string funcName = F->getName().str();
        cppUtil::DemangledName demangledName = cppUtil::demangle(funcName);
        if (demangledName.isThunkFunc)
        {
            addIntAsPtrLLVMFunc(&(*F));
        }
        for (Function::iterator BB = (*F).begin(); BB != (*F).end(); ++BB)
        {
            for (BasicBlock::iterator i = BB->begin(); i != BB->end(); ++i)
            {
                Instruction*  I = &(*i);
                if (const llvm::GetElementPtrInst *gepIns = SVFUtil::dyn_cast<llvm::GetElementPtrInst>(I))
                {
                    if(gepIns->hasName() && gepIns->getName().contains(NAME_OF_CXX_VBASE_OFFSET_PTR))
                    {
                        addIntAsPtrLLVMFunc(&(*F));
                    }
                }
                /*
                    (1)

                      %svf_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %memfuncptr, i32 0, i32 0
                      %svf_load_00 = load i64, i64* %svf_gep_00
                      %svf_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %memfuncptr, i32 0, i32 1
                      %svf_load_01 = load i64, i64* %svf_gep_01, align 8

                      %1 = load { i64, i64 }, { i64, i64 }* %memfuncptr

                 */
                if (llvm::LoadInst *ldIns = SVFUtil::dyn_cast<llvm::LoadInst>(I))
                {
                    if (ldIns->hasName() && ldIns->getName().contains(NAME_OF_CXX_VBASE_OFFSET))
                    {
                        addIntAsPtrLLVMFunc(&(*F));
                    }
                    Value *ptrVal = ldIns->getPointerOperand();
                    StructType *st = SVFUtil::dyn_cast<StructType>(ldIns->getType());
                    IntegerType *i64Ty = IntegerType::getInt64Ty(module.getContext());
                    if (isMemFuncFatPtrType(st, &module))
                    {
                        addIntAsPtrLLVMFunc(&(*F));

                        std::vector<int> indexs_00 = {0, 0};
                        GetElementPtrInst *gep_00 = PIP_createGepIns(module, st, ptrVal, indexs_00,
                                                                     INSTRUMENTED_IR_NAME_PREFIX"gep_00", ldIns);

                        llvm::LoadInst *load_00 = new llvm::LoadInst(i64Ty, gep_00,
                                                                     INSTRUMENTED_IR_NAME_PREFIX"load_00", ldIns);
                        (void) load_00;

                        std::vector<int> indexs_01 = {0, 1};
                        GetElementPtrInst *gep_01 = PIP_createGepIns(module, st, ptrVal, indexs_01,
                                                                     INSTRUMENTED_IR_NAME_PREFIX"gep_01", ldIns);

                        llvm::LoadInst *load_01 = new llvm::LoadInst(i64Ty, gep_01,
                                                                     INSTRUMENTED_IR_NAME_PREFIX"load_01", ldIns);
                        (void) load_01;
                        modified = true;
                    }

                }
            }
        }

    }
    // Insert store instructions
    for (Module::iterator F = module.begin(), E = module.end(); F != E; ++F)
    {
        for (Function::iterator BB = (*F).begin(); BB != (*F).end(); ++BB)
        {
            for (BasicBlock::iterator i = BB->begin(); i != BB->end(); ++i)
            {
                Instruction*  I = &(*i);
                /*
                    (1)
                    %hptr1 = load { i64, i64 }, { i64, i64 }* %hptr, align 8

                        %2 = gep %hptr 0, 0
                        %3 = load %2
                        %4 = gep %hptr 0, 1
                        %5 = load %3

                    (2)
                    store { i64, i64 } %hptr1, { i64, i64 }* %memfuncptr
                        // find htpr1's definition (If it's a load)
                        %6 = gep %memfuncptr 0, 0
                        store %3 %6
                        %7 = gep %memfuncptr 0, 1
                        store %5 %7



                    store { i64, i64 } {i64 v0, i64 v1 }, { i64, i64 }* %coerce

                        %0 = gep %coerce 0, 0
                        store v0 %0
                        %1 = gep %coerce 0, 1
                        store v1 %1

                    (3)

                    %memptr.ptr = extractvalue { i64, i64 } %hptr1, 0
                        // find %1's definition (If it is a load)

                 */
                // collect p2i and i2p instructions
                if (llvm::StoreInst *storeIns = SVFUtil::dyn_cast<llvm::StoreInst>(I))
                {
                    Value *val = storeIns->getValueOperand();
                    Value *ptrVal = storeIns->getPointerOperand();
                    StructType *st = SVFUtil::dyn_cast<StructType>(val->getType());
                    //IntegerType *i64Ty = IntegerType::getInt64Ty(module.getContext());
                    // only handle {i64, i64} now.
                    // FIXME:
                    if (isMemFuncFatPtrType(st, &module))
                    {
                        addIntAsPtrLLVMFunc(&(*F));

                        if (ConstantStruct *conStructVal = SVFUtil::dyn_cast<ConstantStruct>(val))
                        {
                            /*
                                  %0 = ptrtoint void (%class.DD*, i32, i32, i32)* @_ZN2DD1kEiii to i64
                                  %svf_gep_00 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0
                                  store i64 %0, i64* %svf_gep_00, align 8
                                  %svf_gep_01 = getelementptr { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1
                                  store i64 0, i64* %svf_gep_01, align 8

                                  store { i64, i64 } { i64 ptrtoint (void (%class.DD*, i32, i32, i32)* @_ZN2DD1kEiii to i64), i64 0 }, { i64, i64 }* %coerce,
                             */
                            llvm::Value *val_0 = conStructVal->getOperand(0);
                            if (ConstantExpr * CE = SVFUtil::dyn_cast<ConstantExpr>(val_0))
                            {
                                if (CE->getOpcode() == Instruction::PtrToInt)
                                {
                                    val_0 = CE->getAsInstruction(storeIns);
                                }
                            }
                            std::vector<int> indexs_00 = {0, 0};
                            GetElementPtrInst *gep_00 = PIP_createGepIns(module, st, ptrVal, indexs_00,
                                                                         INSTRUMENTED_IR_NAME_PREFIX"gep_00", storeIns);

                            std::vector<int> indexs_01 = {0, 1};
                            GetElementPtrInst *gep_01 = PIP_createGepIns(module, st, ptrVal, indexs_01,
                                                                         INSTRUMENTED_IR_NAME_PREFIX"gep_01", storeIns);

                            llvm::StoreInst *store_00 = new llvm::StoreInst(val_0, gep_00, storeIns);
                            (void) store_00;

                            llvm::StoreInst *store_01 = new llvm::StoreInst(conStructVal->getOperand(1), gep_01, storeIns);
                            (void) store_01;
                        }
                        else if (llvm::LoadInst *ldIns  = SVFUtil::dyn_cast<llvm::LoadInst>(val))
                        {
                            // Further check
                            GetElementPtrInst * load_gep_00 = nullptr;
                            LoadInst * load_00 = nullptr;
                            GetElementPtrInst * load_gep_01 = nullptr;
                            LoadInst * load_01 = nullptr;
                            if(isInstrumentedLoadIns(ldIns, load_gep_00, load_00, load_gep_01, load_01))
                            {
                                std::vector<int> indexs_00 = {0, 0};
                                GetElementPtrInst *store_gep_00 = PIP_createGepIns(module, st, ptrVal, indexs_00,
                                                                             INSTRUMENTED_IR_NAME_PREFIX"gep_00", storeIns);

                                std::vector<int> indexs_01 = {0, 1};
                                GetElementPtrInst *store_gep_01 = PIP_createGepIns(module, st, ptrVal, indexs_01,
                                                                             INSTRUMENTED_IR_NAME_PREFIX"gep_01", storeIns);

                                llvm::StoreInst *store_00 = new llvm::StoreInst(load_00, store_gep_00, storeIns);
                                (void) store_00;

                                llvm::StoreInst *store_01 = new llvm::StoreInst(load_01, store_gep_01, storeIns);
                                (void) store_01;
                            }

                        }
                        modified = true;
                    }
                }
                else if (llvm::ExtractValueInst *extValIns = SVFUtil::dyn_cast<llvm::ExtractValueInst>(I))
                {
                    // %memptr.adj = extractvalue { i64, i64 } %1, 1
                    addIntAsPtrLLVMFunc(&(*F));

                    Value * aggVal = extValIns->getAggregateOperand();
                    if (llvm::LoadInst *ldIns  = SVFUtil::dyn_cast<llvm::LoadInst>(aggVal))
                    {
                        GetElementPtrInst * load_gep_00 = nullptr;
                        LoadInst * load_00 = nullptr;
                        GetElementPtrInst * load_gep_01 = nullptr;
                        LoadInst * load_01 = nullptr;
                        if (isInstrumentedLoadIns(ldIns, load_gep_00, load_00, load_gep_01, load_01))
                        {
                            if (extValIns->getNumIndices() == 1)
                            {
                                llvm::ArrayRef<unsigned> idxs = extValIns->getIndices();
                                unsigned idx = idxs[0];
                                if (idx == 0)
                                {
                                    extValIns->replaceAllUsesWith(load_00);
                                }
                                else if(idx == 1)
                                {
                                    extValIns->replaceAllUsesWith(load_01);
                                }
                            }

                        }
                    }
                    else
                    {
                        // FIXME: no need to check "extractvalue { i64, i64 } {v0, v1}, 1" ?
                        // The compiler should use "v1" in such a case?
                    }



                }
            }
        }

    }

    // Collect global variables
    for (Module::global_iterator it = module.global_begin(), eit = module.global_end(); it != eit; ++it)
    {
        const GlobalVariable *global = &*it;

        if(global->hasInitializer())
        {
            const llvm::Constant *cons = global->getInitializer();
            collectP2I2POperands(const_cast<llvm::Constant *>(cons), global);
            //cons->print(llvm::outs());
            //llvm::outs() << "\n\n";
        }

//        if (global->getName().equals(SVF_GLOBAL_CTORS) &&
//                global->hasInitializer())
//        {
//            ctor_funcs = getLLVMGlobalFunctions(global);
//        }
//        else if (global->getName().equals(SVF_GLOBAL_DTORS) &&
//                 global->hasInitializer())
//        {
//            dtor_funcs = getLLVMGlobalFunctions(global);
//        }
    }

#if 0 // added by iron
    llvm::outs() << "\n ........................ PtrToInt .................... \n";
    for(ValToOriginMapType::iterator it = p2iVals.begin(), e = p2iVals.end(); it != e; ++it)
    {
        // DBOUT(TCD_DEBUG, outs() << "(" << it->first << "\t\t\t" << it->second << ")\n");
        const Value *p2i = it->first;
        const Value *origin = it->second;
        p2i->print(llvm::outs());
        llvm::outs() << "\n" << "\t ===> \n\t";
        origin->print(llvm::outs());
        llvm::outs() << "\n\t" << LLVMUtil::getSourceLoc(origin);
        llvm::outs() << "\n..........\n";
    }

    llvm::outs() << "\n ........................ IntToPtr .................... \n";
    for(ValToOriginMapType::iterator it = i2pVals.begin(), e = i2pVals.end(); it != e; ++it)
    {
        const Value *i2p = it->first;
        const Value *origin = it->second;
        i2p->print(llvm::outs());
        llvm::outs() << "\n" << "\t ===> \n\t";
        origin->print(llvm::outs());
        llvm::outs() << "\n\t" << LLVMUtil::getSourceLoc(origin);
        llvm::outs() << "\n..........\n";
    }
#endif
#if 0
    for (const llvm::Function *func: intAsPtrLLVMFuncs)
    {
        llvm::outs() << func->getName().str() << "\n";
    }
#endif
    return modified;
}

P2I2PCollector *P2I2PCollector::getP2I2PCollector(void)
{
    // NOT thread-safe
    if (P2I2PCollector::collector == NULL)
    {
        P2I2PCollector::collector = new P2I2PCollector();
    }
    return P2I2PCollector::collector;
}
