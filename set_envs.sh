
export TIPS_INSTALL_PATH=$(pwd)
export LLVM_INSTALL_PATH=$TIPS_INSTALL_PATH/llvm-14.0.0.obj/
export PATH=$LLVM_INSTALL_PATH/bin:$PATH

export LLVM_COMPILER=clang


source $TIPS_INSTALL_PATH/whole-program-llvm/venv/bin/activate

