#! /bin/bash
echo "Start to build CMake"
cmake -S . -B ./out/build/
cd out/build
make
