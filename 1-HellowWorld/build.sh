#!/bin/sh

# this doesn't build our code. It just generates the project...
mkdir build
cmake -B build -G "CodeLite - Unix Makefiles" -DCMAKE_BUILD_TYPE=Debug -S .
