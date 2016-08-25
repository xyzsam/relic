#!/bin/sh
#
# Before running this, look at arm-non-eabi.cmake and configure your environment appropriately.

cmake -DCMAKE_TOOLCHAIN_FILE=arm-none-eabi.cmake \
      -DSHLIB=off \
      -DWORD=32 \
      -DARCH=ARM \
      ..
