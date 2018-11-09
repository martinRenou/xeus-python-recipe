#!/bin/bash

cmake -DCMAKE_BUILD_TYPE=Release     \
      -DCMAKE_INSTALL_PREFIX=$PREFIX \
      -DDISABLE_ARCH_NATIVE=ON       \
      $SRC_DIR

make install
