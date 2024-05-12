#!/bin/bash

mkdir -p ./MicroBenchmark/result

test_case_names=("single_v1_nv0" "single_v0_nv1" "single_v1_nv1" "multiple_v1_nv0" "multiple_v0_nv1" "multiple_v1_nv1" "virtual_v1_nv0" "virtual_v0_nv1" "virtual_v1_nv1")


for CUR_TEST_CASE in ${test_case_names[@]}
do
	TIPS_RESULT_FILE="./MicroBenchmark/result/$CUR_TEST_CASE.tips.txt"
	SVF_RESULT_FILE="./MicroBenchmark/result/$CUR_TEST_CASE.svf.txt"
	mkdir -p MicroBenchmark/$CUR_TEST_CASE
	make TARGET_DIR=./MicroBenchmark/$CUR_TEST_CASE
	make TARGET_DIR=./MicroBenchmark/$CUR_TEST_CASE TIPS_DVF_Programs | grep "#NumberOfFuncs#" > $TIPS_RESULT_FILE     
	make TARGET_DIR=./MicroBenchmark/$CUR_TEST_CASE ORIG_DVF_Programs | grep "#NumberOfFuncs#" > $SVF_RESULT_FILE
done







