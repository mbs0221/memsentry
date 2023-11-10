# Configures which LLVM to use

# Ubuntu 22.04 system LLVM
CLANG    := clang-12
OPT      := opt-12
LLINK    := llvm-link-12
LLVMCONF := llvm-config-12

# Local (asserts enabled)
#LLVMPATH := /path/to/llvm/install/bin
#CLANG    := $(LLVMPATH)/clang
#OPT      := $(LLVMPATH)/opt
#LLINK    := $(LLVMPATH)/llvm-link
#LLVMCONF := $(LLVMPATH)/llvm-config