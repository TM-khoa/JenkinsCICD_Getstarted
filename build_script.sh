#! /bin/bash

cmake -S . -B ./out/build/
cd out/build
make
read ARG
./HelloWorldCMake $ARG
echo $@
cd ../../
