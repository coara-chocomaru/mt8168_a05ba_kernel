################################################################################
#
#  build_kernel_config.sh
#
#  Copyright (c) 2019 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
################################################################################

KERNEL_SUBPATH="kernel/mediatek/mt8168/4.14"
DEFCONFIG_NAME="defconfig a05ba_defconfig"
TARGET_ARCH="arm64"
TOOLCHAIN_REPO="https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9"
TOOLCHAIN_BRANCH="llvm-r383902b"
TOOLCHAIN_NAME="aarch64-linux-android-4.9"
TOOLCHAIN_PREFIX="aarch64-linux-android-"

# Expected image files are seperated with ":"
KERNEL_IMAGES="arch/arm64/boot/Image:arch/arm64/boot/Image.gz:arch/arm64/boot/Image.gz-dtb"

################################################################################
# NOTE: You must fill in the following with the path to a copy of Clang compiler
# Recommended version 6.0.2 (or 4691093).
################################################################################
CLANG_COMPILER_PATH="$(pwd)/toolchain/clang/clang-4691093"
