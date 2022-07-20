#! /bin/bash

pushd /workspaces/swig-example-calculator

swig -csharp -c++ \
    -outdir /workspaces/swig-example-calculator/calculator-core-net/ \
    ./calculator-core/calculator.i 

popd