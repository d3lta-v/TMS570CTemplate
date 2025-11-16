################################################################################
# @file CMakeLists.txt
# @author Josepablo C (josepablo134@gmail.com)
# @version 1.0
################################################################################

set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR ARM)

# WARNING: The following path is specific to the installation location of the TI compiler.
# Please adjust it according to your system setup.

set(TOOLCHAIN ti-cgt-arm)
set(TOOLCHAIN_PREFIX "/Applications/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS")
set(TOOLCHAIN_BIN_DIR ${TOOLCHAIN_PREFIX}/bin)
set(TOOLCHAIN_INC_DIR ${TOOLCHAIN_PREFIX}/include)
set(TOOLCHAIN_LIB_DIR ${TOOLCHAIN_PREFIX}/lib)

#---------------------------------------------------------------------------------------
# Set compilers
#---------------------------------------------------------------------------------------
set(CMAKE_C_COMPILER ${TOOLCHAIN_BIN_DIR}/armcl   CACHE INTERNAL "C Compiler")
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_BIN_DIR}/armcl CACHE INTERNAL "C++ Compiler")
set(CMAKE_ASM_COMPILER ${TOOLCHAIN_BIN_DIR}/armcl CACHE INTERNAL "ASM Compiler")
set(CMAKE_OBJCOPY ${TOOLCHAIN_BIN_DIR}/armobjcopy CACHE INTERNAL  "Object copy")
set(CMAKE_LINKER ${TOOLCHAIN_BIN_DIR}/armlnk CACHE INTERNAL "Linker")

set(CMAKE_C_COMPILER_ID TI)
set(CMAKE_CXX_COMPILER_ID TI)

