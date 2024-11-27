#!/usr/bin/env bash


cmake  -S . -B build \
    -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
    -DCMAKE_INSTALL_PREFIX="`pwd`/install" \
    -DCMAKE_PREFIX_PATH=/home/shiji/github_repo/OCCT/install/ \
    -DOpenCASCADE_DIR=/home/shiji/github_repo/OCCT/install/lib/cmake/opencascade/ \
    -DCMAKE_BUILD_TYPE=Debug 

cmake --build build
