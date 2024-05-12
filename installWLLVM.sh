#!/usr/bin/env bash
# type './build.sh'       for release build
# type './build.sh debug' for debug build
# if the LLVM_DIR variable is not set, LLVM will be downloaded.
#
# Dependencies include: build-essential libncurses5 libncurses-dev cmake zlib1g-dev
set -e # exit on first error


git clone https://github.com/travitch/whole-program-llvm

cd whole-program-llvm

virtualenv venv
source venv/bin/activate
pip3 install -e .
deactivate
cd ..



