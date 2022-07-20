#! /bin/bash

pushd /workspaces/swig-example-calculator/calculator-core

gcc -c -fpic \
    calculator_wrap.cxx calculator.cpp

gcc -shared \
    calculator.o calculator_wrap.o \
    -o ../calculator-core-net/CalculatorCore.so

popd