//===- BreakConstantGEPs.h - Change constant GEPs into GEP instructions --- --//
//
//                          The SAFECode Compiler
//
// This file was developed by the LLVM research group and is distributed under
// the University of Illinois Open Source License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//
//
// This pass changes all GEP constant expressions into GEP instructions.  This
// permits the rest of SAFECode to put run-time checks on them if necessary.
//
//===----------------------------------------------------------------------===//

#ifndef P2I2PCOLLECTOR_H
#define P2I2PCOLLECTOR_H

#include <set>
#include "SVFIR/SVFValue.h"

namespace SVF
{

//
// Pass: P2I2PCollector
//
// Description:
//  This pass collects ptrtoint and inttoptr instructions after BreakConstantGEPs
//
//
class P2I2PCollector : public ModulePass
{
private:
    // Private methods
    void collectP2I2POperands (Value *V, const Value *origin);
    // Private variables
    P2I2PCollector() : ModulePass(ID) {}

    std::set<const llvm::Function *> intAsPtrLLVMFuncs;

    static P2I2PCollector *collector;
public:
    static char ID;
    static llvm::StructType *memFuncPtrStruct;

    llvm::StringRef getPassName() const
    {
        return "Collect the ptrtoint and inttoptr instructions";
    }
    virtual bool runOnModule (Module & M);

    typedef std::set<const llvm::Value *> P2I2PSet;
    typedef std::map<const llvm::Value *, const llvm::Value *> ValToOriginMapType;
    ValToOriginMapType p2iVals;
    ValToOriginMapType i2pVals;

    inline bool addIntAsPtrLLVMFunc(const llvm::Function *llvmFunc)
    {
        return intAsPtrLLVMFuncs.insert(llvmFunc).second;
    }

    inline bool isIntAsPtrLLVMFunc(const llvm::Function *llvmFunc)
    {
        return intAsPtrLLVMFuncs.find(llvmFunc) != intAsPtrLLVMFuncs.end();
    }

    static P2I2PCollector *getP2I2PCollector(void);
    static bool isMemFuncFatPtrType(llvm::StructType *st, Module *module);

};


} // End namespace SVF


#endif
