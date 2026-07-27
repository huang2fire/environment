#!/bin/bash

set -e

echo "setup devtools"

sudo apt -y install \
    build-essential \
    gcc g++ gdb gfortran make cmake \
    zip unzip gzip tree \
    curl wget git \
    llvm clang clangd

echo ""
echo "✓ setup successful!"
echo ""