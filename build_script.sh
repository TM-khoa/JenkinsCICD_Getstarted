#! /bin/bash
echo "Starting to build CMake"
sudo cmake -S . -B ./out/build/
cd out/build
sudo make
./HelloWorldCMake
