//===- SVFVariables.cpp -- SVF symbols and variables----------------------//
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
 * SVFVariables.cpp
 *
 *  Created on: Oct 11, 2013
 *      Author: Yulei Sui
 */

#include "SVFIR/SVFVariables.h"
#include "Util/Options.h"
#include "Util/SVFUtil.h"

using namespace SVF;
using namespace SVFUtil;


/*!
 * SVFVar constructor
 */
SVFVar::SVFVar(const SVFValue* val, NodeID i, PNODEK k) :
    GenericPAGNodeTy(i,k), value(val)
{
    assert( ValNode <= k && k <= DummyObjNode && "new SVFIR node kind?");
#if 0 // added by iron
    switch (k)
    {
    case ValNode:
    case GepValNode:
    {
        assert(val != nullptr && "value is nullptr for ValVar or GepValNode");
        isPtr = val->getType()->isPointerTy();
        break;
    }
    case RetNode:
    {
        assert(val != nullptr && "value is nullptr for RetNode");
        isPtr = SVFUtil::cast<SVFFunction>(val)->getReturnType()->isPointerTy();
        break;
    }
    case VarargNode:
    case DummyValNode:
    {
        isPtr = true;
        break;
    }
    case ObjNode:
    case GepObjNode:
    case FIObjNode:
    case DummyObjNode:
    {
        isPtr = true;
        if(val)
            isPtr = val->getType()->isPointerTy();
        break;
    }
    }
#else
    switch (k)
    {
        case ValNode:
        case GepValNode:
        {
            assert(val != nullptr && "value is nullptr for ValVar or GepValNode");
            isPtr = val->getType()->isPointerTy();
            break;
        }
        case RetNode:
        {
            assert(val != nullptr && "value is nullptr for RetNode");
            isPtr = SVFUtil::cast<SVFFunction>(val)->getReturnType()->isPointerTy();
            break;
        }
        case VarargNode:
        case DummyValNode:
        {
            isPtr = true;
            break;
        }
        case ObjNode:
        case GepObjNode:
        case FIObjNode:
        case DummyObjNode:
        {
            isPtr = true;
#if 0
            if(val)
            {
                isPtr = val->getType()->isPointerTy();
//                if (Options::SelectiveIntegerAsPointer())
//                {
//                    if (SVFUtil::isMemFuncPtrStruct(val->getType()))
//                    {
//                        isPtr = true;
//                    }
//                }
            }
#endif
            break;
        }
    }
#if 1
    //isPtr = true;
    asPointer = false;
    if (value)
    {
        if (SVFUtil::isa<SVFConstantInt>(value))
        {
            /*
               Always model a constint as pointer.
               see "ConstantInt *zeroVal = llvm::ConstantInt::get(i64Ty, 0);"
               in SymbolTableBuilder::buildMemModel().
             */
            asPointer = true;
        }
    }
    if (Options::SelectiveIntegerAsPointer())
    {        
        if (value && (value->getType()->getKind() == SVFType::SVFIntegerTy))
        {
            asPointer = true;
            const SVFFunction *svfFunc = nullptr;
            if (const SVFInstruction *svfIns = SVFUtil::dyn_cast<SVFInstruction>(value))
            {
                svfFunc = svfIns->getFunction();
            }
            else if (const SVFArgument *svfArg = SVFUtil::dyn_cast<SVFArgument>(value))
            {
                svfFunc = svfArg->getParent();
            }
            if (svfFunc)
            {
                SVFIR *pag = SVFUtil::getCurrentSVFIR();
                if (!pag->isIntAsPtrSVFFunc(svfFunc))
                {
                    asPointer = false;
                }
            }
        }
    }
#endif
#endif
}

bool SVFVar::isIsolatedNode() const
{
    if (getInEdges().empty() && getOutEdges().empty())
        return true;
    else if (isConstDataOrAggDataButNotNullPtr())
        return true;
    else if (value && SVFUtil::isa<SVFFunction>(value))
        return SVFUtil::cast<SVFFunction>(value)->isIntrinsic();
    else
        return false;
}


const std::string SVFVar::toString() const
{
    std::string str;
    std::stringstream rawstr(str);
    rawstr << "SVFVar ID: " << getId();
    return rawstr.str();
}

void SVFVar::dump() const
{
    outs() << this->toString() << "\n";
}

const std::string ValVar::toString() const
{
    std::string str;
    std::stringstream rawstr(str);
    rawstr << "ValVar ID: " << getId();
    if (Options::ShowSVFIRValue())
    {
        rawstr << "\n";
        rawstr << value->toString();
    }
    return rawstr.str();
}

const std::string ObjVar::toString() const
{
    std::string str;
    std::stringstream rawstr(str);
    rawstr << "ObjVar ID: " << getId();
    if (Options::ShowSVFIRValue())
    {
        rawstr << "\n";
        rawstr << value->toString();
    }
    return rawstr.str();
}

const std::string GepValVar::toString() const
{
    std::string str;
    std::stringstream rawstr(str);
#if 0 // added by iron
    rawstr << "GepValVar ID: " << getId() << " with offset_" + std::to_string(getConstantFieldIdx());
#else
    rawstr << "GepValVar ID: " << getId() << " with offset_" + std::to_string((s32_t)getConstantFieldIdx());
#endif
    if (Options::ShowSVFIRValue())
    {
        rawstr << "\n";
        rawstr << value->toString();
    }
    return rawstr.str();
}

const std::string GepObjVar::toString() const
{
    std::string str;
    std::stringstream rawstr(str);
#if 0 // added by iron
    rawstr << "GepObjVar ID: " << getId() << " with offset_" + std::to_string(ls);
#else
    rawstr << "GepObjVar ID: " << getId() << " with offset_" + std::to_string((s32_t)getConstantFieldIdx());
#endif
    if (Options::ShowSVFIRValue())
    {
        rawstr << "\n";
        rawstr << value->toString();
    }
    return rawstr.str();
}

const std::string FIObjVar::toString() const
{
    std::string str;
    std::stringstream rawstr(str);
    rawstr << "FIObjVar ID: " << getId() << " (base object)";
    if (Options::ShowSVFIRValue())
    {
        rawstr << "\n";
        rawstr << value->toString();
    }
    return rawstr.str();
}

const std::string RetPN::toString() const
{
    std::string str;
    std::stringstream rawstr(str);
    rawstr << "RetPN ID: " << getId() << " unique return node for function " << SVFUtil::cast<SVFFunction>(value)->getName();
    return rawstr.str();
}

const std::string VarArgPN::toString() const
{
    std::string str;
    std::stringstream rawstr(str);
    rawstr << "VarArgPN ID: " << getId() << " Var arg node for function " << SVFUtil::cast<SVFFunction>(value)->getName();
    return rawstr.str();
}

const std::string DummyValVar::toString() const
{
    std::string str;
    std::stringstream rawstr(str);
    rawstr << "DummyValVar ID: " << getId();
    return rawstr.str();
}

const std::string DummyObjVar::toString() const
{
    std::string str;
    std::stringstream rawstr(str);
    rawstr << "DummyObjVar ID: " << getId();
    return rawstr.str();
}

/// Whether it is constant data, i.e., "0", "1.001", "str"
/// or llvm's metadata, i.e., metadata !4087
bool SVFVar::isConstDataOrAggDataButNotNullPtr() const
{
    if (hasValue())
        return value->isConstDataOrAggData() && (!SVFUtil::isa<SVFConstantNullPtr>(value)) && (!SVFUtil::isa<SVFBlackHoleValue>(value));
    else
        return false;
}

