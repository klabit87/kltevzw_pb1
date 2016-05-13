#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=~/AndroidKernels/toolchains/SaberModarm-eabi-4.9/bin/arm-eabi-
mkdir output

make VARIANT_DEFCONFIG=aio_kltevzw_defconfig aio_defconfig SELINUX_DEFCONFIG=selinux_defconfig

make -j4
