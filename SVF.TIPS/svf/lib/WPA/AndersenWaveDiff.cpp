//===- AndersenWaveDiff.cpp -- Wave propagation based Andersen's analysis with caching--//
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
//===--------------------------------------------------------------------------------===//

/*
 * AndersenWaveDiff.cpp
 *
 *  Created on: 23/11/2013
 *      Author: yesen
 */

#include "WPA/Andersen.h"
#include "MemoryModel/PointsTo.h"

using namespace SVF;
using namespace SVFUtil;
using namespace std;

AndersenWaveDiff* AndersenWaveDiff::diffWave = nullptr;

/*!
 * Initialize
 */
void AndersenWaveDiff::initialize()
{
    Andersen::initialize();
    setDetectPWC(true);   // Standard wave propagation always collapses PWCs
}

/*!
 * solve worklist
 */
void AndersenWaveDiff::solveWorklist()
{
#if 0 // added by iron
    // Initialize the nodeStack via a whole SCC detection
    // Nodes in nodeStack are in topological order by default.
    NodeStack& nodeStack = SCCDetect();

    // Process nodeStack and put the changed nodes into workList.
    while (!nodeStack.empty())
    {
        NodeID nodeId = nodeStack.top();
        nodeStack.pop();
        collapsePWCNode(nodeId);
        // process nodes in nodeStack
        processNode(nodeId);
        collapseFields();
    }


    // New nodes will be inserted into workList during processing.
    while (!isWorklistEmpty())
    {
        NodeID nodeId = popFromWorklist();
        // process nodes in worklist
        postProcessNode(nodeId);
    }

#else
    // Initialize the nodeStack via a whole SCC detection
    // Nodes in nodeStack are in topological order by default.
    NodeStack& nodeStack = SCCDetect();

    // Due to cycle detection, we need to udpate lazyCGGepDstIds
    consCG->updateLazyCGGepDstIds();

    // Process nodeStack and put the changed nodes into workList.
    while (!nodeStack.empty())
    {
        NodeID nodeId = nodeStack.top();
        nodeStack.pop();
        collapsePWCNode(nodeId);
        // process nodes in nodeStack
        processNode(nodeId);
        collapseFields();
    }


    // New nodes will be inserted into workList during processing.
    while (!isWorklistEmpty())
    {
        NodeID nodeId = popFromWorklist();
        // process nodes in worklist
        postProcessNode(nodeId);
    }

    PointsTo tmpDstPts;        
    for (const GepStmt *gepStmt: consCG->getLazyComputedGepStmts())
    {
        tmpDstPts.clear();
        ConstraintNode *src = consCG->getConstraintNode(gepStmt->getRHSVarID());
        ConstraintNode *dst = consCG->getConstraintNode(gepStmt->getLHSVarID());
        if (!consCG->hasEdge(src, dst, ConstraintEdge::NormalGep))
        {
            continue;
        }
        NormalGepCGEdge *normalGepEdge = SVFUtil::dyn_cast<NormalGepCGEdge>
                                                    (consCG->getEdge(src, dst, ConstraintEdge::NormalGep));
        if (pag->isLazyComputedGepForThisPointer(gepStmt))
        {
            SVFIR::GepStmt2GepIndexNodeIdMap & m = pag->getGepStmt2IndexMapForThisPointer();
            NodeID indexNodeId = sccRepNode(m[gepStmt]);
            const PointsTo &indexPts = getPts(indexNodeId);
            for (NodeID nid: indexPts)
            {
                const PAGNode* node = pag->getGNode(nid);
                if (!node->hasValue())
                {
                    continue;
                }
                const SVFValue *pointeeVal = node->getValue();
                if (const SVFConstantInt *constInt = SVFUtil::dyn_cast<SVFConstantInt>(pointeeVal))
                {
                    APOffset btOffset = constInt->getSExtValue();
                    APOffset fldIndex = 0;
                    if (btOffset != 0)
                    {
                        // {thisAdjusted, member functioin} can be passed together for better precision
                        fldIndex = gepStmt->getFieldIndexByOffset(btOffset);
                    }
                    // if (fldIndex == 0 && btOffset != 0)  we will readjust it in getGepObjVar()
                    //AccessPath accPath(fldIndex, btOffset);
                    AccessPath accPath(gepStmt->getAccessPath());
                    accPath.setFieldIndexAndByteOffset(fldIndex, btOffset);
                    if (fldIndex == 0 && btOffset != 0)
                    {
                        accPath.setReadjust(true);
                    }
                    const PointsTo & allPts = getPts(sccRepNode(gepStmt->getRHSVarID()));
                    for (NodeID objId : allPts)
                    {
                        if (consCG->isBlkObjOrConstantObj(objId) || isFieldInsensitive(objId))
                        {
                            tmpDstPts.set(objId);
                            continue;
                        }

                        if (0 == btOffset)
                        {
                            // normalGepEdge->getAccessPath() should be (0, 0, false);
                            tmpDstPts.set(objId);
                        }
                        else
                        {
                            NodeID fieldSrcPtdNode = consCG->getGepObjVar(objId, accPath);
                            tmpDstPts.set(fieldSrcPtdNode);
                        }
                    }
                }
            }
        }
        else if (pag->isLazyComputedGepForVtableIndex(gepStmt))
        {
            SVFIR::GepStmt2GepIndexNodeIdMap & m = pag->getGepStmt2IndexMapForVtableIndex();
            NodeID indexNodeId = sccRepNode(m[gepStmt]);
            const PointsTo &indexPts = getPts(indexNodeId);
            for (NodeID nid: indexPts)
            {
                const PAGNode* node = pag->getGNode(nid);
                if (!node->hasValue())
                {
                    continue;
                }
                const SVFValue *pointeeVal = node->getValue();
                if (const SVFConstantInt *constInt = SVFUtil::dyn_cast<SVFConstantInt>(pointeeVal))
                {
                    APByteOffset btOffset = constInt->getSExtValue();
                    //if (btOffset % 2 == 1) // vtable index for member function ptr is odd number
                    if ((btOffset - 1) % SVFUtil::getSizeOfPointerType() == 0)
                    {
                        btOffset--;
                        // FIXME: use the sizeof(char
                        APFieldIndex fldIndex = btOffset / SVFUtil::getSizeOfPointerType();
                        //AccessPath accPath(fldIndex, btOffset);
                        AccessPath accPath(gepStmt->getAccessPath());
                        accPath.setFieldIndexAndByteOffset(fldIndex, btOffset);
                        std::set<long> &indexes = pag->getAllVirMemFuncVtableIndexes();
                        if (indexes.count(fldIndex) > 0)
                        {
                            const PointsTo & allPts = getPts(sccRepNode(gepStmt->getRHSVarID()));
                            for (NodeID objId : allPts)
                            {
                                if (consCG->isBlkObjOrConstantObj(objId) || isFieldInsensitive(objId))
                                {
                                    tmpDstPts.set(objId);
                                    continue;
                                }
                                if (Options::PipMemFuncPtrs())
                                {
    //                                const PAGNode* vtableNode = pag->getGNode(objId);
    //                                if (vtableNode->hasValue())
    //                                {
    //                                    const SVFValue * vtableVal = vtableNode->getValue();
    //                                    std::string vtableName = vtableVal->toString();
    //                                    //outs() << vtableVal->toString() << "\n";
    //                                    if (vtableName.rfind(" @_ZTV", 0) != 0) {
    //                                        //outs() << vtableVal->toString() << "\n";
    //                                        continue;
    //                                    }
    //                                }
                                }
                                if (0 == btOffset)
                                {
                                    // normalGepEdge->getAccessPath() should be (0, 0);
                                    tmpDstPts.set(objId);
                                }
                                else
                                {
                                    NodeID fieldSrcPtdNode = consCG->getGepObjVar(objId, accPath);
                                    tmpDstPts.set(fieldSrcPtdNode);
                                }
                            }
                        }
                    }
                }
            }
        }

        NodeID dstId = sccRepNode(normalGepEdge->getDstID());
        if (unionPts(dstId, tmpDstPts))
        {
            reanalyze = true;
        }
    }
#endif
}

/*!
 * Process edge PAGNode
 */
void AndersenWaveDiff::processNode(NodeID nodeId)
{
    // This node may be merged during collapseNodePts() which means it is no longer a rep node
    // in the graph. Only rep node needs to be handled.
    if (sccRepNode(nodeId) != nodeId)
        return;

    double propStart = stat->getClk();
    ConstraintNode* node = consCG->getConstraintNode(nodeId);
    handleCopyGep(node);
    double propEnd = stat->getClk();
    timeOfProcessCopyGep += (propEnd - propStart) / TIMEINTERVAL;
}

/*!
 * Post process node
 */
void AndersenWaveDiff::postProcessNode(NodeID nodeId)
{
    double insertStart = stat->getClk();

    ConstraintNode* node = consCG->getConstraintNode(nodeId);

    // handle load
    for (ConstraintNode::const_iterator it = node->outgoingLoadsBegin(), eit = node->outgoingLoadsEnd();
            it != eit; ++it)
    {
        if (handleLoad(nodeId, *it))
            reanalyze = true;
    }
    // handle store
    for (ConstraintNode::const_iterator it = node->incomingStoresBegin(), eit =  node->incomingStoresEnd();
            it != eit; ++it)
    {
        if (handleStore(nodeId, *it))
            reanalyze = true;
    }

    double insertEnd = stat->getClk();
    timeOfProcessLoadStore += (insertEnd - insertStart) / TIMEINTERVAL;
}

/*!
 * Handle load
 */
bool AndersenWaveDiff::handleLoad(NodeID nodeId, const ConstraintEdge* edge)
{
    bool changed = false;
    for (PointsTo::iterator piter = getPts(nodeId).begin(), epiter = getPts(nodeId).end();
            piter != epiter; ++piter)
    {
        if (processLoad(*piter, edge))
        {
            changed = true;
        }
    }
    return changed;
}

/*!
 * Handle store
 */
bool AndersenWaveDiff::handleStore(NodeID nodeId, const ConstraintEdge* edge)
{
    bool changed = false;
    for (PointsTo::iterator piter = getPts(nodeId).begin(), epiter = getPts(nodeId).end();
            piter != epiter; ++piter)
    {
        if (processStore(*piter, edge))
        {
            changed = true;
        }
    }
    return changed;
}

#if 1 // added by iron

/*!
 * Finalize analysis
 */
void AndersenWaveDiff::finalize()
{
#if 0
    SVFIR *pag = getPAG();

    std::set<MemberFuncCallContext*> &memFuncCalls = pag->getAllMemberFuncCallContexts();
    for (MemberFuncCallContext *context :  memFuncCalls)
    {
        std::set<NodeID> possibleFuncObjIds;
        // virtual call
        SVFValue *vtablePtr = context->m_vtablePtr;
        NodeID vtableId = pag->getValueNode(vtablePtr);
        for (NodeID objId: getPts(vtableId))
        {
            //pag->getObjectNode()
            const PAGNode *node = pag->getGNode(objId);
            if (node->hasValue())
            {
                const SVFValue *vtable = node->getValue();
                DBOUT(DGENERAL, outs() << "\n" << vtable->toString() << "\n\n");

                SVFValue *vtableIndex = context->m_vtableIndex;
                NodeID vtableIdxId = pag->getValueNode(vtableIndex);
                for (NodeID vid: getPts(vtableIdxId))
                {
                    const PAGNode *node2 = pag->getGNode(vid);
                    if (node2->hasValue())
                    {
                        const SVFValue *pointeeVal = node2->getValue();
                        if (const SVFConstantInt *constInt = SVFUtil::dyn_cast<SVFConstantInt>(pointeeVal))
                        {
                            s64_t idx = constInt->getSExtValue();
                            if ((idx - 1) % SVFUtil::getSizeOfPointerType() == 0)
                            {
                                s64_t vtableIdx = (idx - 1) / SVFUtil::getSizeOfPointerType();
                                std::set<long> &indexes = pag->getAllVirMemFuncVtableIndexes();
                                if (indexes.count(vtableIdx) > 0)
                                {
                                    pag->getVirtualFunctionByVtableIndex(vtable, vtableIdx, possibleFuncObjIds);
                                }
                            }
                        }
                    }
                }
            }
        }
        // non virtual call
        SVFValue *nonVirFuncPtr = context->m_nonVirFuncPtr;
        NodeID nonVirFuncPtrId = pag->getValueNode(nonVirFuncPtr);

        std::set<NodeID> &nonVirFuncIds = pag->getAllNonVirMemFuncObjIds();
        for (long objId: nonVirFuncIds)
        {
            possibleFuncObjIds.insert(objId);
        }
        // phi
        SVFValue *phiFuncPtr = context->m_funcPtr;
        NodeID phiFuncPtrId = pag->getValueNode(phiFuncPtr);
        const PointsTo &targetFuncIds = getPts(phiFuncPtrId);
        PointsTo tmps;
        for (NodeID funcId: targetFuncIds)
        {
            if (possibleFuncObjIds.count(funcId) <= 0)
            {
                tmps.set(funcId);
            }
        }
        //
        for (NodeID tid: tmps)
        {
            clearPts(phiFuncPtrId, tid);
            clearPts(nonVirFuncPtrId, tid);
        }
    }
#endif

    Andersen::finalize();
}


/*!
 * Compute points-to for gep edges
 */
bool AndersenWaveDiff::processGepPts(const PointsTo& pts, const GepCGEdge* edge)
{
#if 0 // added by iron
    numOfProcessedGep++;

    PointsTo tmpDstPts;
    if (SVFUtil::isa<VariantGepCGEdge>(edge))
    {
        // If a pointer is connected by a variant gep edge,
        // then set this memory object to be field insensitive,
        // unless the object is a black hole/constant.
        for (NodeID o : pts)
        {
            if (consCG->isBlkObjOrConstantObj(o))
            {
                tmpDstPts.set(o);
                continue;
            }

            if (!isFieldInsensitive(o))
            {
                setObjFieldInsensitive(o);
                consCG->addNodeToBeCollapsed(consCG->getBaseObjVar(o));
            }

            // Add the field-insensitive node into pts.
            NodeID baseId = consCG->getFIObjVar(o);
            tmpDstPts.set(baseId);
        }
    }
    else if (const NormalGepCGEdge* normalGepEdge = SVFUtil::dyn_cast<NormalGepCGEdge>(edge))
    {
        // TODO: after the node is set to field insensitive, handling invariant
        // gep edge may lose precision because offsets here are ignored, and the
        // base object is always returned.
        for (NodeID o : pts)
        {
            if (consCG->isBlkObjOrConstantObj(o) || isFieldInsensitive(o))
            {
                tmpDstPts.set(o);
                continue;
            }

            NodeID fieldSrcPtdNode = consCG->getGepObjVar(o, normalGepEdge->getAccessPath().getConstantFieldIdx());
            tmpDstPts.set(fieldSrcPtdNode);
        }
    }
    else
    {
        assert(false && "Andersen::processGepPts: New type GEP edge type?");
    }

    NodeID dstId = edge->getDstID();
    if (unionPts(dstId, tmpDstPts))
    {
        pushIntoWorklist(dstId);
        return true;
    }

    return false;
#else
    numOfProcessedGep++;

    PointsTo tmpDstPts;
    if (SVFUtil::isa<VariantGepCGEdge>(edge))
    {
        // If a pointer is connected by a variant gep edge,
        // then set this memory object to be field insensitive,
        // unless the object is a black hole/constant.
        for (NodeID o : pts)
        {
            if (consCG->isBlkObjOrConstantObj(o))
            {
                tmpDstPts.set(o);
                continue;
            }

            if (!isFieldInsensitive(o))
            {
                setObjFieldInsensitive(o);
                consCG->addNodeToBeCollapsed(consCG->getBaseObjVar(o));
            }

            // Add the field-insensitive node into pts.
            NodeID baseId = consCG->getFIObjVar(o);
            tmpDstPts.set(baseId);
        }
    }
    else if (const NormalGepCGEdge* normalGepEdge = SVFUtil::dyn_cast<NormalGepCGEdge>(edge))
    {
        if (!consCG->isLazyCGGepDstId(normalGepEdge->getDstID()))
        {
            // TODO: after the node is set to field insensitive, handling invariant
            // gep edge may lose precision because offsets here are ignored, and the
            // base object is always returned.
            for (NodeID o : pts)
            {
                if (consCG->isBlkObjOrConstantObj(o) || isFieldInsensitive(o))
                {
                    tmpDstPts.set(o);
                    continue;
                }

                NodeID fieldSrcPtdNode = consCG->getGepObjVar(o, normalGepEdge->getAccessPath());
                tmpDstPts.set(fieldSrcPtdNode);
            }
        }
    }
    else
    {
        assert(false && "Andersen::processGepPts: New type GEP edge type?");
    }

    NodeID dstId = edge->getDstID();
    if (unionPts(dstId, tmpDstPts))
    {
        pushIntoWorklist(dstId);
        return true;
    }

    return false;
#endif
}
#endif
