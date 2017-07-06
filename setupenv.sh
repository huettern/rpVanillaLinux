#!/bin/bash
#
# Author: Noah Huetter <noahhuetter@gmail.com>

# This script prepares the environment to build the
# Linux image for the zynq7000 SoC
#
# Usage:
# source setupenv.sh

# Path to the toolchain
export PATH=$PATH:/opt/gcc-linaro-5.3.1-2016.05-x86_64_arm-linux-gnueabihf/bin/

# Cross compile
export CROSS_COMPILE=arm-linux-gnueabihf-
export ARCH=arm