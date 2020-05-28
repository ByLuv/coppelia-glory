#!/bin/bash

set -eu

# rm *.a *.o

g++ -std=c++11 -c work.cpp
g++ -std=c++11 -c bridge.c
# gcc -std=c11 -c bridge.c
ar -crs libslib.a work.o bridge.o

rm *.o
