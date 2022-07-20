#! /bin/bash

pushd /workspaces/swig-example-calculator/calculator

dotnet build --runtime linux-x64 --self-contained

popd