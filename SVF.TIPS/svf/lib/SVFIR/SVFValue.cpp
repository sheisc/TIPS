#if 1   // added by iron
#include <sstream>
#endif

#include "SVFIR/SVFValue.h"
#include "Util/SVFUtil.h"

using namespace SVF;
using namespace SVFUtil;

/// Add field (index and offset) with its corresponding type
void StInfo::addFldWithType(u32_t fldIdx, const SVFType* type, u32_t elemIdx)
{
    fldIdxVec.push_back(fldIdx);
    elemIdxVec.push_back(elemIdx);
    fldIdx2TypeMap[fldIdx] = type;
}

///  struct A { int id; int salary; }; struct B { char name[20]; struct A a;}   B b;
///  OriginalFieldType of b with field_idx 1 : Struct A
///  FlatternedFieldType of b with field_idx 1 : int
//{@
const SVFType* StInfo::getOriginalElemType(u32_t fldIdx) const
{
    Map<u32_t, const SVFType*>::const_iterator it = fldIdx2TypeMap.find(fldIdx);
    if(it!=fldIdx2TypeMap.end())
        return it->second;
    return nullptr;
}


#if 1 // added by iron
static std::string getSVFTypeName(SVFType::GNodeK kind)
{
    switch (kind) {
    case SVFType::SVFPointerTy:
        return "SVFPointerTy";
    case SVFType::SVFIntegerTy:
        return "SVFIntegerTy";
    case SVFType::SVFFunctionTy:
        return "SVFFunctionTy";
    case SVFType::SVFStructTy:
        return "SVFStructTy";
    case SVFType::SVFArrayTy:
        return "SVFArrayTy";
    default:
        return "SVFOtherTy";
    }
}

std::string StInfo::toString(int tabs) const
{
    #define PRINT_N_TABS(n, output_expr)    do {  \
        for (int i = 0; i < (n); i++)  \
        {   \
            os << "   "; \
        }   \
        output_expr; \
    } while(0)


    std::ostringstream os;

    PRINT_N_TABS(tabs, os << "fldIdxVec" << "\n");
    for (u32_t fldIdx: fldIdxVec)
    {
        PRINT_N_TABS(tabs + 1, os << fldIdx << "\n");
    }

    PRINT_N_TABS(tabs, os << "elemIdxVec" << "\n");
    for (u32_t elemIdx: elemIdxVec)
    {
        PRINT_N_TABS(tabs + 1, os << elemIdx << "\n");

    }

    PRINT_N_TABS(tabs, os << "fldIdx2TypeMap" << "\n");
    for (const auto& pair : fldIdx2TypeMap)
    {
        const SVFType* st = pair.second;
        PRINT_N_TABS(tabs + 1, os << pair.first << " ==> " << getSVFTypeName(st->getKind())
                                  << " " << st->toString() << "\n");
        //FIXME:
        //PRINT_N_TABS(tabs + 1, os << st->getTypeInfo()->toString());
    }

    PRINT_N_TABS(tabs, os << "finfo" << "\n");
    for (const SVFType* st: finfo)
    {
        PRINT_N_TABS(tabs + 1, os << getSVFTypeName(st->getKind())
                                  << " " << st->toString() << "\n");
        //PRINT_N_TABS(tabs + 1, os << st->getTypeInfo()->toString());

    }
#if 0 // added by iron
    // flattenElementTypes
    PRINT_N_TABS(tabs, os << "flattenElementTypes" << "\n");
    for (const SVFType* st: flattenElementTypes)
    {
        PRINT_N_TABS(tabs + 1, os << getSVFTypeName(st->getKind())
                                  << " " << st->toString() << "\n");
    }
#endif
    PRINT_N_TABS(tabs, os << "stride" << "\n");
    PRINT_N_TABS(tabs + 1, os << stride << "\n");

    PRINT_N_TABS(tabs, os << "numOfFlattenElements" << "\n");
    PRINT_N_TABS(tabs + 1, os << numOfFlattenElements << "\n");

    PRINT_N_TABS(tabs, os << "numOfFlattenFields" << "\n");
    PRINT_N_TABS(tabs + 1, os << numOfFlattenFields << "\n");
    return os.str();
}

#endif

const SVFLoopAndDomInfo::LoopBBs& SVFLoopAndDomInfo::getLoopInfo(const SVFBasicBlock* bb) const
{
    assert(hasLoopInfo(bb) && "loopinfo does not exit (bb not in a loop)");
    Map<const SVFBasicBlock*, LoopBBs>::const_iterator mapIter = bb2LoopMap.find(bb);
    return mapIter->second;
}

void SVFLoopAndDomInfo::getExitBlocksOfLoop(const SVFBasicBlock* bb, BBList& exitbbs) const
{
    if (hasLoopInfo(bb))
    {
        const LoopBBs blocks = getLoopInfo(bb);
        if (!blocks.empty())
        {
            for (const SVFBasicBlock* block : blocks)
            {
                for (const SVFBasicBlock* succ : block->getSuccessors())
                {
                    if ((std::find(blocks.begin(), blocks.end(), succ)==blocks.end()))
                        exitbbs.push_back(succ);
                }
            }
        }
    }
}

bool SVFLoopAndDomInfo::dominate(const SVFBasicBlock* bbKey, const SVFBasicBlock* bbValue) const
{
    if (bbKey == bbValue)
        return true;

    // An unreachable node is dominated by anything.
    if (isUnreachable(bbValue))
    {
        return true;
    }

    // And dominates nothing.
    if (isUnreachable(bbKey))
    {
        return false;
    }

    const Map<const SVFBasicBlock*,BBSet>& dtBBsMap = getDomTreeMap();
    Map<const SVFBasicBlock*,BBSet>::const_iterator mapIter = dtBBsMap.find(bbKey);
    if (mapIter != dtBBsMap.end())
    {
        const BBSet & dtBBs = mapIter->second;
        if (dtBBs.find(bbValue) != dtBBs.end())
        {
            return true;
        }
    }

    return false;
}

bool SVFLoopAndDomInfo::postDominate(const SVFBasicBlock* bbKey, const SVFBasicBlock* bbValue) const
{
    if (bbKey == bbValue)
        return true;

    // An unreachable node is dominated by anything.
    if (isUnreachable(bbValue))
    {
        return true;
    }

    // And dominates nothing.
    if (isUnreachable(bbKey))
    {
        return false;
    }

    const Map<const SVFBasicBlock*,BBSet>& dtBBsMap = getPostDomTreeMap();
    Map<const SVFBasicBlock*,BBSet>::const_iterator mapIter = dtBBsMap.find(bbKey);
    if (mapIter != dtBBsMap.end())
    {
        const BBSet & dtBBs = mapIter->second;
        if (dtBBs.find(bbValue) != dtBBs.end())
        {
            return true;
        }
    }
    return false;
}

bool SVFLoopAndDomInfo::isLoopHeader(const SVFBasicBlock* bb) const
{
    if (hasLoopInfo(bb))
    {
        const LoopBBs& blocks = getLoopInfo(bb);
        assert(!blocks.empty() && "no available loop info?");
        return blocks.front() == bb;
    }
    return false;
}

SVFFunction::SVFFunction(const std::string& f, const SVFType* ty,
                         const SVFFunctionType* ft, bool declare, bool intrinsic,
                         bool adt, bool varg, SVFLoopAndDomInfo* ld)
    : SVFValue(f, ty, SVFValue::SVFFunc), isDecl(declare), intrinsic(intrinsic),
      addrTaken(adt), isUncalled(false), isNotRet(false), varArg(varg),
      funcType(ft), loopAndDom(ld), realDefFun(nullptr)
{
#if 1 // added by iron
    // FIXME: 0 --> ILLEGAL_NID ??
    mem_func_ptr_nid = 0;
    this_adjusted_nid = 0;
#endif
}

SVFFunction::~SVFFunction()
{
    for(const SVFBasicBlock* bb : allBBs)
        delete bb;
    for(const SVFArgument* arg : allArgs)
        delete arg;
    delete loopAndDom;
}

u32_t SVFFunction::arg_size() const
{
    return allArgs.size();
}

const SVFArgument* SVFFunction::getArg(u32_t idx) const
{
    assert (idx < allArgs.size() && "getArg() out of range!");
    return allArgs[idx];
}

bool SVFFunction::isVarArg() const
{
    return varArg;
}

SVFBasicBlock::SVFBasicBlock(const std::string& b, const SVFType* ty, const SVFFunction* f):
    SVFValue(b, ty, SVFValue::SVFBB), fun(f)
{
}

SVFBasicBlock::~SVFBasicBlock()
{
    for(const SVFInstruction* inst : allInsts)
        delete inst;
}

/*!
 * Get position of a successor basic block
 */
u32_t SVFBasicBlock::getBBSuccessorPos(const SVFBasicBlock* Succ)
{
    u32_t i = 0;
    for (const SVFBasicBlock* SuccBB: succBBs)
    {
        if (SuccBB == Succ)
            return i;
        i++;
    }
    assert(false && "Didn't find succesor edge?");
    return 0;
}

u32_t SVFBasicBlock::getBBSuccessorPos(const SVFBasicBlock* Succ) const
{
    u32_t i = 0;
    for (const SVFBasicBlock* SuccBB: succBBs)
    {
        if (SuccBB == Succ)
            return i;
        i++;
    }
    assert(false && "Didn't find succesor edge?");
    return 0;
}

const SVFInstruction* SVFBasicBlock::getTerminator() const
{
    if (allInsts.empty() || !allInsts.back()->isTerminator())
        return nullptr;
    return allInsts.back();
}

/*!
 * Return a position index from current bb to it successor bb
 */
u32_t SVFBasicBlock::getBBPredecessorPos(const SVFBasicBlock* succbb)
{
    u32_t pos = 0;
    for (const SVFBasicBlock* PredBB : succbb->getPredecessors())
    {
        if(PredBB == this)
            return pos;
        ++pos;
    }
    assert(false && "Didn't find predecessor edge?");
    return pos;
}
u32_t SVFBasicBlock::getBBPredecessorPos(const SVFBasicBlock* succbb) const
{
    u32_t pos = 0;
    for (const SVFBasicBlock* PredBB : succbb->getPredecessors())
    {
        if(PredBB == this)
            return pos;
        ++pos;
    }
    assert(false && "Didn't find predecessor edge?");
    return pos;
}

SVFInstruction::SVFInstruction(const std::string& i, const SVFType* ty, const SVFBasicBlock* b,  bool tm, bool isRet, SVFValKind k):
    SVFValue(i, ty, k), bb(b), terminator(tm), ret(isRet)
{
}
