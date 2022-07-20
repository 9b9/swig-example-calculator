#! /bin/bash

pushd /workspaces/swig-example-calculator/calculator-core

x86_64-w64-mingw32-g++ -c -fpic \
    calculator_wrap.cxx calculator.cpp

x86_64-w64-mingw32-g++ -shared \
    calculator.o calculator_wrap.o \
    -o ../calculator-core-net/CalculatorCore.dll

popd