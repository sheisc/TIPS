#!/bin/bash



test_case_names=("single_v1_nv0" "single_v0_nv1" "single_v1_nv1" "multiple_v1_nv0" "multiple_v0_nv1" "multiple_v1_nv1" "virtual_v1_nv0" "virtual_v0_nv1" "virtual_v1_nv1")


for CUR_TEST_CASE in ${test_case_names[@]}
do
	mkdir -p $CUR_TEST_CASE
	echo "generating $CUR_TEST_CASE ......"
	python3 ./gen_$CUR_TEST_CASE.py
done







