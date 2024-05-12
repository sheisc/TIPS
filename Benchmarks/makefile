
CC          = wllvm -fno-builtin -fno-discard-value-names -O0 -Xclang -disable-O0-optnone -g
CXX         = wllvm++ -fno-builtin -fno-discard-value-names -O0 -Xclang -disable-O0-optnone -g



BENCHMARKS_DIR = $(shell pwd)

INCLUDE_DIRS=


WPA_TIPS = $(BENCHMARKS_DIR)/../SVF.TIPS/Release-build/bin/wpa
DVF_TIPS = $(BENCHMARKS_DIR)/../SVF.TIPS/Release-build/bin/dvf

WPA_ORIG = $(BENCHMARKS_DIR)/../SVF.ORIG/Release-build/bin/wpa
DVF_ORIG = $(BENCHMARKS_DIR)/../SVF.ORIG/Release-build/bin/dvf


TIPS_POSTFIX = tips
ORIG_POSTFIX = orig

TARGET_DIR ?= ./tests



all: CREATE_DIRs	
	make GEN_C_EXEs
	make GEN_CXX_EXEs
	make GEN_BCs_LLs
	
CREATE_DIRs:
	mkdir -p $(TARGET_DIR)/exe
	mkdir -p $(TARGET_DIR)/bc
	mkdir -p $(TARGET_DIR)/mem2reg
	mkdir -p $(TARGET_DIR)/pre_bc
	mkdir -p $(TARGET_DIR)/report
	mkdir -p $(TARGET_DIR)/report/$(TIPS_POSTFIX)
	mkdir -p $(TARGET_DIR)/report/$(ORIG_POSTFIX)
	mkdir -p $(TARGET_DIR)/ll
	mkdir -p $(TARGET_DIR)/comments_ll
	mkdir -p $(TARGET_DIR)/graph
	mkdir -p $(TARGET_DIR)/graph/$(TIPS_POSTFIX)
	mkdir -p $(TARGET_DIR)/graph/$(ORIG_POSTFIX)	

	
GEN_C_EXEs:	
	@for f in $(shell find $(TARGET_DIR) -name "*.c" | sed 's#.*/##'); do \
		example=`echo $$f | rev | cut -d . -f2- | rev`; \
		echo $$f; \
		$(CC) ${INCLUDE_DIRS} $(TARGET_DIR)/$$f -o $(TARGET_DIR)/exe/$$example.exe; \
	done

GEN_CXX_EXEs:	
	@for f in $(shell find $(TARGET_DIR) -name "*.cpp" | sed 's#.*/##'); do \
		example=`echo $$f | rev | cut -d . -f2- | rev`; \
		echo $$f; \
		$(CXX) ${INCLUDE_DIRS} $(TARGET_DIR)/$$f -o $(TARGET_DIR)/exe/$$example.exe; \
	done


GEN_PREBCs_LLs: CREATE_DIRs
	make GEN_PRE_BC
	make GEN_LL


GEN_BCs_LLs: 
	make GEN_BC
	make GEN_PRE_BC
	make GEN_LL

GEN_BC: 
	@for f in $(shell ls $(TARGET_DIR)/exe); do \
		example=`echo $$f | rev | cut -d . -f2- | rev`; \
		echo "$$f"; \
		extract-bc $(TARGET_DIR)/exe/$$f -o $(TARGET_DIR)/bc/$$example.bc 2>/dev/null; \
	done


GEN_LL: 
	@for f in $(shell ls $(TARGET_DIR)/bc); do \
		example=`echo $$f | rev | cut -d . -f2- | rev`; \
		echo "$$f"; \
		llvm-dis $(TARGET_DIR)/pre_bc/$$example.pre.bc -o $(TARGET_DIR)/ll/$$example.pre.ll; \
		python3 ./Scripts/AddComments.py $(TARGET_DIR)/ll/$$example.pre.ll  > $(TARGET_DIR)/comments_ll/$$example.pre.com.ll; \
	done
	
GEN_PRE_BC: 
	@for f in $(shell ls $(TARGET_DIR)/bc); do \
		example=`echo $$f | rev | cut -d . -f2- | rev`; \
		echo "$$f"; \
		opt -passes=mem2reg  $(TARGET_DIR)/bc/$$example.bc -o $(TARGET_DIR)/mem2reg/$$example.bc; \
		$(WPA_TIPS) -pip-pre-only $(TARGET_DIR)/mem2reg/$$example.bc; \
		mv $(TARGET_DIR)/mem2reg/$$example.pre.bc $(TARGET_DIR)/pre_bc/$$example.pre.bc; \
	done

	
TIPS_DVF_Programs: 
	@for f in $(shell ls $(TARGET_DIR)/bc); do \
		example=`echo $$f | rev | cut -d . -f2- | rev`; \
		echo "\n\n......... $(TARGET_DIR)/mem2reg/$$example.bc .........Start: $(shell date)\n\n"; \
		$(DVF_TIPS) -field-limit=8192 -svf-main=true -pip-memfuncptrs=true -pip-print-stat=true -cxt -flow-bg=100000 -cxt-bg=100000 -max-cxt=2 -int-as-pointer=true -selective-int-as-pointer=false -enable-lazy-diamond -ff-eq-base -vt-in-ir -model-consts -model-arrays -print-query-pts=true -pip-add-i2p-query=false -pip-indirect-calls=false -only-print-i2p-pts=false $(TARGET_DIR)/mem2reg/$$example.bc 2>&1 | tee $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt; \
		echo "\n\n......... $(TARGET_DIR)/mem2reg/$$example.bc .........End: $(shell date)\n\n"; \
	done	

	
ORIG_DVF_Programs: 
	@for f in $(shell ls $(TARGET_DIR)/bc); do \
		example=`echo $$f | rev | cut -d . -f2- | rev`; \
		echo "\n\n......... $(TARGET_DIR)/mem2reg/$$example.bc .........Start: $(shell date)\n\n"; \
		$(DVF_ORIG) -field-limit=8192 -svf-main=true -pip-memfuncptrs=true -cxt -flow-bg=100000 -cxt-bg=100000 -max-cxt=2 -ff-eq-base -vt-in-ir -model-consts -model-arrays -print-query-pts=true -pip-add-i2p-query=false -pip-indirect-calls=false -only-print-i2p-pts=false $(TARGET_DIR)/mem2reg/$$example.bc 2>&1 | tee $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt; \
		echo "\n\n......... $(TARGET_DIR)/mem2reg/$$example.bc .........End: $(shell date)\n\n"; \
	done

TIPS_STATISTICS:
	@for f in $(shell ls $(TARGET_DIR)/bc); do \
		example=`echo $$f | rev | cut -d . -f2- | rev`; \
		echo "\n\n......... $(TARGET_DIR)/mem2reg/$$example.bc .........\n\n"; \
		$(WPA_TIPS) -composition-analysis-only=true -ander -field-limit=8192  -print-fp -ff-eq-base -vt-in-ir -model-consts -model-arrays $(TARGET_DIR)/mem2reg/$$example.bc 2>&1 > $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).statistics.txt; \
		echo "\n";\
	done

GENERATE_TIPS_REPORTS:
	@for f in $(shell ls $(TARGET_DIR)/bc); do \
		example=`echo $$f | rev | cut -d . -f2- | rev`; \
		echo "\n\n......... $(TARGET_DIR)/mem2reg/$$example.bc .........\n\n"; \
		grep -n "TotalTime" $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt | grep "Andersen Pointer Analysis Stats"; \
		grep -n "AddrProcessed" $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt | grep "Andersen Pointer Analysis Stats"; \
		grep -n "NumOfCopys" $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt | grep "Constraint Graph Stats"; \
		grep -n "GepsNum" $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt | grep "General Stats"; \
		grep -n "NumOfLoads" $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt | grep "Constraint Graph Stats"; \
		grep -n "NumOfStores" $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt | grep "Constraint Graph Stats"; \
		grep -n "TotalNode" $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt | grep "SVFG Statistics"; \
		grep -n "TotalEdge" $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt | grep "SVFG Statistics"; \
		grep -n "AvgTimePerQuery" $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt | grep "Demand-Driven Pointer Analysis Statistics"; \
		grep -n "AvgPtsSize" $(TARGET_DIR)/report/$(TIPS_POSTFIX)/$$example.$(TIPS_POSTFIX).dvf.txt | grep "Demand-Driven Pointer Analysis Statistics"; \
		echo "\n";\
	done


GENERATE_ORIG_REPORTS:
	@for f in $(shell ls $(TARGET_DIR)/bc); do \
		example=`echo $$f | rev | cut -d . -f2- | rev`; \
		echo "\n\n......... $(TARGET_DIR)/mem2reg/$$example.bc .........\n\n"; \
		grep -n "TotalTime" $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt | grep "Andersen Pointer Analysis Stats"; \
		grep -n "AddrProcessed" $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt | grep "Andersen Pointer Analysis Stats"; \
		grep -n "NumOfCopys" $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt | grep "Constraint Graph Stats"; \
		grep -n "GepsNum" $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt | grep "General Stats"; \
		grep -n "NumOfLoads" $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt | grep "Constraint Graph Stats"; \
		grep -n "NumOfStores" $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt | grep "Constraint Graph Stats"; \
		grep -n "TotalNode" $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt | grep "SVFG Statistics"; \
		grep -n "TotalEdge" $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt | grep "SVFG Statistics"; \
		grep -n "AvgTimePerQuery" $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt | grep "Demand-Driven Pointer Analysis Statistics"; \
		grep -n "AvgPtsSize" $(TARGET_DIR)/report/$(ORIG_POSTFIX)/$$example.$(ORIG_POSTFIX).dvf.txt | grep "Demand-Driven Pointer Analysis Statistics"; \
		echo "\n";\
	done

	
TEST_CPU2006:
	make TARGET_DIR=CPU2006 GEN_PREBCs_LLs
	make TARGET_DIR=CPU2006 TIPS_DVF_Programs | tee >/dev/null
	make TARGET_DIR=CPU2006 GENERATE_TIPS_REPORTS | tee CPU2006/report.tips.txt
	make TARGET_DIR=CPU2006 ORIG_DVF_Programs | tee >/dev/null
	make TARGET_DIR=CPU2006 GENERATE_ORIG_REPORTS | tee CPU2006/report.orig.txt


TEST_Major:
	make TARGET_DIR=Major GEN_PREBCs_LLs
	make TARGET_DIR=Major TIPS_DVF_Programs | tee >/dev/null
	make TARGET_DIR=Major GENERATE_TIPS_REPORTS | tee Major/report.tips.txt
	make TARGET_DIR=Major ORIG_DVF_Programs | tee >/dev/null
	make TARGET_DIR=Major GENERATE_ORIG_REPORTS | tee Major/report.orig.txt

clean:
	find $(TARGET_DIR) -name "*.ll"  | xargs rm -f
	find $(TARGET_DIR) -name "*.i"  | xargs rm -f
	find $(TARGET_DIR) -name "*.s"  | xargs rm -f
	find $(TARGET_DIR) -name "*.ii"  | xargs rm -f
	#find $(TARGET_DIR) -name "*.exe"  | xargs rm -f
	find $(TARGET_DIR) -name "*.dot"  | xargs rm -f
	find $(TARGET_DIR) -name "*.tmp"  | xargs rm -f
	find $(TARGET_DIR) -name "*.txt"  | xargs rm -f

	


