#!/bin/bash

./configure --prefix=${PREFIX}  \
            --host=${HOST}
make -j${CPU_COUNT}
make -j 1 check && make install
