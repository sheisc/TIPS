//===- DDAPass.cpp -- Demand-driven analysis driver pass-------------//
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
 * @file: DDAPass.cpp
 * @author: Yulei Sui
 * @date: 01/07/2014
 */


#include "Util/Options.h"
#include "MemoryModel/PointerAnalysisImpl.h"
#include "DDA/DDAPass.h"
#include "DDA/FlowDDA.h"
#include "DDA/ContextDDA.h"
#include "DDA/DDAClient.h"

#include <sstream>
#include <limits.h>

using namespace SVF;
using namespace SVFUtil;
using namespace std;

char DDAPass::ID = 0;

DDAPass::~DDAPass()
{
    // _pta->dumpStat();
    if (_client != nullptr)
        delete _client;
}


void DDAPass::runOnModule(SVFIR* pag)
{
    /// initialization for llvm alias analyzer
    //InitializeAliasAnalysis(this, getDataLayout(&module));

    selectClient(pag->getModule());

    for (u32_t i = PointerAnalysis::FlowS_DDA;
            i < PointerAnalysis::Default_PTA; i++)
    {
        PointerAnalysis::PTATY iPtTy = static_cast<PointerAnalysis::PTATY>(i);
        if (Options::DDASelected(iPtTy))
            runPointerAnalysis(pag, i);
    }
}

/// select a client to initialize queries
void DDAPass::selectClient(SVFModule* module)
{

    if (!Options::UserInputQuery().empty())
    {
        /// solve function pointer
        if (Options::UserInputQuery() == "funptr")
        {
            _client = new FunptrDDAClient(module);
        }
        else if (Options::UserInputQuery() == "alias")
        {
            _client = new AliasDDAClient(module);
        }
        /// allow user specify queries
        else
        {
            _client = new DDAClient(module);
            if (Options::UserInputQuery() != "all")
            {
                u32_t buf; // Have a buffer
                stringstream ss(Options::UserInputQuery()); // Insert the user input string into a stream
                while (ss >> buf)
                    _client->setQuery(buf);
            }
        }
    }
    else
    {
        assert(false && "Please specify query options!");
    }

    _client->initialise(module);
}

/// Create pointer analysis according to specified kind and analyze the module.
void DDAPass::runPointerAnalysis(SVFIR* pag, u32_t kind)
{

    ContextCond::setMaxPathLen(Options::MaxPathLen());
    ContextCond::setMaxCxtLen(Options::MaxContextLen());

    /// Initialize pointer analysis.
    switch (kind)
    {
    case PointerAnalysis::Cxt_DDA:
    {
        _pta = std::make_unique<ContextDDA>(pag, _client);
        break;
    }
    case PointerAnalysis::FlowS_DDA:
    {
        _pta = std::make_unique<FlowDDA>(pag, _client);
        break;
    }
    default:
        outs() << "This pointer analysis has not been implemented yet.\n";
        break;
    }

    if(Options::WPANum())
    {
        _client->collectWPANum(pag->getModule());
    }
    else
    {
        ///initialize
        _pta->initialize();
        ///compute points-to
        _client->answerQueries(_pta.get());
        ///finalize
        _pta->finalize();
        if(Options::PrintCPts())
            _pta->dumpCPts();

        if (_pta->printStat())
            _client->performStat(_pta.get());

        if (Options::PrintQueryPts())
            printQueryPTS();

#if 1 // added by iron
        if (Options::PipPrintStat())
        {
            printPipStats();
        }
#endif
    }
}


/*!
 * Initialize context insensitive Edge for DDA
 */
void DDAPass::initCxtInsensitiveEdges(PointerAnalysis* pta, const SVFG* svfg,const SVFGSCC* svfgSCC, SVFGEdgeSet& insensitveEdges)
{
    if(Options::InsenRecur())
        collectCxtInsenEdgeForRecur(pta,svfg,insensitveEdges);
    else if(Options::InsenCycle())
        collectCxtInsenEdgeForVFCycle(pta,svfg,svfgSCC,insensitveEdges);
}

/*!
 * Whether SVFG edge in a SCC cycle
 */
bool DDAPass::edgeInSVFGSCC(const SVFGSCC* svfgSCC,const SVFGEdge* edge)
{
    return (svfgSCC->repNode(edge->getSrcID()) == svfgSCC->repNode(edge->getDstID()));
}

/*!
 *  Whether call graph edge in SVFG SCC
 */
bool DDAPass::edgeInCallGraphSCC(PointerAnalysis* pta,const SVFGEdge* edge)
{
    const SVFFunction* srcFun = edge->getSrcNode()->getICFGNode()->getFun();
    const SVFFunction* dstFun = edge->getDstNode()->getICFGNode()->getFun();

    if(srcFun && dstFun)
    {
        return pta->inSameCallGraphSCC(srcFun,dstFun);
    }

    assert(edge->isRetVFGEdge() == false && "should not be an inter-procedural return edge" );

    return false;
}

/*!
 * Mark insensitive edge for function recursions
 */
void DDAPass::collectCxtInsenEdgeForRecur(PointerAnalysis* pta, const SVFG* svfg,SVFGEdgeSet& insensitveEdges)
{

    for (SVFG::SVFGNodeIDToNodeMapTy::const_iterator it = svfg->begin(),eit = svfg->end(); it != eit; ++it)
    {

        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeIt = it->second->InEdgeBegin();
        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeEit = it->second->InEdgeEnd();
        for (; edgeIt != edgeEit; ++edgeIt)
        {
            const SVFGEdge* edge = *edgeIt;
            if(edge->isCallVFGEdge() || edge->isRetVFGEdge())
            {
                if(edgeInCallGraphSCC(pta,edge))
                    insensitveEdges.insert(edge);
            }
        }
    }
}

/*!
 * Mark insensitive edge for value-flow cycles
 */
void DDAPass::collectCxtInsenEdgeForVFCycle(PointerAnalysis* pta, const SVFG* svfg,const SVFGSCC* svfgSCC, SVFGEdgeSet& insensitveEdges)
{

    OrderedSet<NodePair> insensitvefunPairs;

    for (SVFG::SVFGNodeIDToNodeMapTy::const_iterator it = svfg->begin(),eit = svfg->end(); it != eit; ++it)
    {

        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeIt = it->second->InEdgeBegin();
        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeEit = it->second->InEdgeEnd();
        for (; edgeIt != edgeEit; ++edgeIt)
        {
            const SVFGEdge* edge = *edgeIt;
            if(edge->isCallVFGEdge() || edge->isRetVFGEdge())
            {
                if(this->edgeInSVFGSCC(svfgSCC,edge))
                {

                    const SVFFunction* srcFun = edge->getSrcNode()->getICFGNode()->getFun();
                    const SVFFunction* dstFun = edge->getDstNode()->getICFGNode()->getFun();

                    if(srcFun && dstFun)
                    {
                        NodeID src = pta->getPTACallGraph()->getCallGraphNode(srcFun)->getId();
                        NodeID dst = pta->getPTACallGraph()->getCallGraphNode(dstFun)->getId();
                        insensitvefunPairs.insert(std::make_pair(src,dst));
                        insensitvefunPairs.insert(std::make_pair(dst,src));
                    }
                    else
                        assert(edge->isRetVFGEdge() == false && "should not be an inter-procedural return edge" );
                }
            }
        }
    }

    for(SVFG::SVFGNodeIDToNodeMapTy::const_iterator it = svfg->begin(),eit = svfg->end(); it != eit; ++it)
    {
        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeIt = it->second->InEdgeBegin();
        SVFGEdge::SVFGEdgeSetTy::const_iterator edgeEit = it->second->InEdgeEnd();
        for (; edgeIt != edgeEit; ++edgeIt)
        {
            const SVFGEdge* edge = *edgeIt;

            if(edge->isCallVFGEdge() || edge->isRetVFGEdge())
            {
                const SVFFunction* srcFun = edge->getSrcNode()->getICFGNode()->getFun();
                const SVFFunction* dstFun = edge->getDstNode()->getICFGNode()->getFun();

                if(srcFun && dstFun)
                {
                    NodeID src = pta->getPTACallGraph()->getCallGraphNode(srcFun)->getId();
                    NodeID dst = pta->getPTACallGraph()->getCallGraphNode(dstFun)->getId();
                    if(insensitvefunPairs.find(std::make_pair(src,dst))!=insensitvefunPairs.end())
                        insensitveEdges.insert(edge);
                    else if(insensitvefunPairs.find(std::make_pair(dst,src))!=insensitvefunPairs.end())
                        insensitveEdges.insert(edge);
                }
            }
        }
    }
}

AliasResult DDAPass::alias(NodeID node1, NodeID node2)
{
    SVFIR* pag = _pta->getPAG();

    if(pag->isValidTopLevelPtr(pag->getGNode(node1)))
        _pta->computeDDAPts(node1);

    if(pag->isValidTopLevelPtr(pag->getGNode(node2)))
        _pta->computeDDAPts(node2);

    return _pta->alias(node1,node2);
}
/*!
 * Return alias results based on our points-to/alias analysis
 * TODO: Need to handle PartialAlias and MustAlias here.
 */
AliasResult DDAPass::alias(const SVFValue* V1, const SVFValue* V2)
{
    SVFIR* pag = _pta->getPAG();

    /// TODO: When this method is invoked during compiler optimizations, the IR
    ///       used for pointer analysis may been changed, so some Values may not
    ///       find corresponding SVFIR node. In this case, we only check alias
    ///       between two Values if they both have SVFIR nodes. Otherwise, MayAlias
    ///       will be returned.
    if (pag->hasValueNode(V1) && pag->hasValueNode(V2))
    {
        PAGNode* node1 = pag->getGNode(pag->getValueNode(V1));
        if(pag->isValidTopLevelPtr(node1))
            _pta->computeDDAPts(node1->getId());

        PAGNode* node2 = pag->getGNode(pag->getValueNode(V2));
        if(pag->isValidTopLevelPtr(node2))
            _pta->computeDDAPts(node2->getId());

        return _pta->alias(V1,V2);
    }

    return AliasResult::MayAlias;
}

#if 1 // added by iron
void DDAPass::printPipStats()
{
#if 0
    std::set<const SVFValue*> & geps = _pta->getPAG()->getContainerOfGeps();
    outs() << "\n\n\n#TIPSNumberOfGepC#" << " " << geps.size() / 2 << "\n\n\n";
    for (const SVFValue *gep: geps)
    {
        if (gep)
        {
            const std::string &str = gep->toString();
            if (str.find("getelementptr") != std::string::npos)
            {
                outs() << "#TIPSGepC# " <<  str <<  "\n\n";
            }
        }
    }


    std::set<const SVFValue*> &i2ps = _pta->getPAG()->getAllIntToPtrs();
    outs() << "\n\n\n#TIPSNumberOfIntToPtr#" << " " << i2ps.size() <<"\n\n\n";
    for (const SVFValue *i2p: i2ps)
    {
        if (i2p)
        {
            const std::string &str = i2p->toString();
            outs() << "#TIPSIntToPtr# " << str << "\n\n";
        }
    }

    std::set<const SVFValue*> &indCalls = _pta->getPAG()->getAllIndirectCalls();
    outs() << "\n\n\n#TIPSNumberOfIndirectCalls#" << " " << indCalls.size() <<"\n\n\n";
    for (const SVFValue *indCall: indCalls)
    {
        if (indCall)
        {
            const std::string &str = indCall->toString();
            outs() << "#TIPSIndirectCall# " << str << "\n\n";
        }
    }

    std::set<const SVFValue*> &memFuncPtrs = _pta->getPAG()->getAllMemFuncPtrs();
    outs() << "\n\n\n#TIPSNumberOfMemFuncPtrs#" << " " << memFuncPtrs.size() <<"\n\n\n";
    for (const SVFValue *memFuncPtr: memFuncPtrs)
    {
        if (memFuncPtr)
        {
            const std::string &str = memFuncPtr->toString();
            outs() << "#TIPSMemFuncPtr# " << str << "\n\n";
        }
    }

    std::set<const GepStmt*> &thisPtrs = _pta->getPAG()->getLazyComputedGepsForThisPointer();
    outs() << "\n\n\n#TIPSLazyComputedGepsForThisPointers#" << " " << thisPtrs.size() <<"\n\n\n";
    for (const GepStmt *gepStmt: thisPtrs)
    {
        if (gepStmt)
        {
            const std::string &str = gepStmt->toString();
            outs() << "#TIPSLazyComputedGepsForThisPointer# " << str << "\n\n";
        }
    }

    std::set<const GepStmt*> &vtableIndexes = _pta->getPAG()->getLazyComputedGepsForVtableIndex();
    outs() << "\n\n\n#TIPSLazyComputedGepsForVtableIndexes#" << " " << vtableIndexes.size() <<"\n\n\n";
    for (const GepStmt *gepStmt: vtableIndexes)
    {
        if (gepStmt)
        {
            const std::string &str = gepStmt->toString();
            outs() << "#TIPSLazyComputedGepsForVtableIndex# " << str << "\n\n";
        }
    }
#endif
    outs().flush();
}
#endif


/*!
 * Print queries' pts
 */
void DDAPass::printQueryPTS()
{
#if 0 // added by iron
    const OrderedNodeSet& candidates = _client->getCandidateQueries();
    for (OrderedNodeSet::const_iterator it = candidates.begin(), eit = candidates.end(); it != eit; ++it)
    {
        const PointsTo& pts = _pta->getPts(*it);
        _pta->dumpPts(*it,pts);
    }
#else

    const OrderedNodeSet& candidates = _client->getCandidateQueries();
    if (Options::PipArrayOOB())
    {
        for (OrderedNodeSet::const_iterator it = candidates.begin(), eit = candidates.end(); it != eit; ++it)
        {
            NodeID indexId = *it;
            const PointsTo& pts = _pta->getPts(indexId);

            SVFIR *pag = _pta->getPAG();

            for (NodeID nid: pts)
            {
                const PAGNode* node = pag->getGNode(nid);
                if (!node->hasValue())
                {
                    continue;
                }
                const SVFValue *pointeeVal = node->getValue();
                if (const SVFConstantInt *constInt = SVFUtil::dyn_cast<SVFConstantInt>(pointeeVal))
                {
                    s64_t index = constInt->getSExtValue();
                    SVFIR::GepIndex2ArrayTypeMap & index2ArrayTy = pag->getIndex2ArrayTypeMap();
                    SVFIR::GepIndexNodeId2GepStmtSVFValueMap &index2GepStmt = pag->getIndex2GepStmtMap();
                    if (index2ArrayTy.find(indexId) != index2ArrayTy.end() && index2GepStmt.find(indexId) != index2GepStmt.end())
                    {
                        const SVFArrayType *svfArrayTy = index2ArrayTy[indexId];
                        s64_t arraySize = (s64_t) svfArrayTy->getNumOfElement();
                        const SVFValue *gepStmt = index2GepStmt[indexId];
                        if (index >= arraySize)
                        {
                            outs() << "\n\nArrayIndexOutOfBoundsException:\n";
                            outs() << "\tArray Size: " << arraySize << "\n";
                            outs() << gepStmt->toString() << "\n";
                            outs() << "\tIndex value: " << pointeeVal->toString() << "\n";
                        }
                    }
                }
            }
        }
    }

    for (OrderedNodeSet::const_iterator it = candidates.begin(), eit = candidates.end(); it != eit; ++it)
    {
        const PointsTo& pts = _pta->getPts(*it);
        SVFIR *pag = _pta->getPAG();
        const PAGNode* node = pag->getGNode(*it);
        if (Options::OnlyI2PPtsPrint())
        {
            if (node->hasValue())
            {
                const SVFValue *svfVal = node->getValue();
                if (!pag->isIntToPtr(svfVal) && !pag->isContainerOfGep(svfVal))
                {
                    continue;
                }

                if (pag->isIntToPtr(svfVal))
                {
                    outs() << "\n" << "#TIPSIntToPtr";
                }
                else
                {
                    outs() << "\n" << "#TIPSContainerOf";
                }
                //
                if (pts.count() > 0)
                {
                    outs() << "#" << svfVal->toString() << "\n";
                }
                else
                {
                    outs() << "Warning#" << svfVal->toString() << "\n";
                }
            }
            else
            {
                continue;
            }
        }
        _pta->dumpPts(*it,pts);
    }

#endif
}
