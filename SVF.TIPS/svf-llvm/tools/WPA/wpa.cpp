//===- wpa.cpp -- Whole program analysis -------------------------------------//
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
//===-----------------------------------------------------------------------===//

/*
 // Whole Program Pointer Analysis
 //
 // Author: Yulei Sui,
 */

#include "SVF-LLVM/LLVMUtil.h"
#include "SVF-LLVM/SVFIRBuilder.h"
#include "WPA/WPAPass.h"
#include "Util/CommandLine.h"
#include "Util/Options.h"
#include "SVFIR/SVFFileSystem.h"


using namespace llvm;
using namespace std;
using namespace SVF;

int main(int argc, char** argv)
{
    auto moduleNameVec =
        OptionBase::parseOptions(argc, argv, "Whole Program Points-to Analysis",
                                 "[options] <input-bitcode...>");

    // Refers to content of a singleton unique_ptr<SVFIR> in SVFIR.
    SVFIR* pag;

    if (Options::ReadJson())
    {
        pag = SVFIRReader::read(moduleNameVec.front());
    }
    else
    {
#if 1 // added by iron
        if (Options::PipPreOnly()) {
            LLVMModuleSet::getLLVMModuleSet()->preProcessBCs(moduleNameVec);
            return 0;
        }
#endif
        if (Options::WriteAnder() == "ir_annotator")
        {
            LLVMModuleSet::preProcessBCs(moduleNameVec);
        }

        SVFModule* svfModule = LLVMModuleSet::buildSVFModule(moduleNameVec);

        /// Build SVFIR
#if 0 // added by iron
        SVFIRBuilder builder(svfModule);
        pag = builder.build();
#else
        SVFIRBuilder *pBuilder = SVFIRBuilder::createSVFIRBuilder(svfModule);
        pag = pBuilder->build();
#endif
    }

    WPAPass wpa;
    wpa.runOnModule(pag);

    LLVMModuleSet::releaseLLVMModuleSet();

    return 0;
}
