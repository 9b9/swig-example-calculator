#! /bin/bash

pushd /workspaces/swig-example-calculator/calculator

dotnet build --runtime win-x64 --self-contained

popd