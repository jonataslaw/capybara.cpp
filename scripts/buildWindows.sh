#!/bin/bash
rm -r buildWindows
mkdir buildWindows
cd buildWindows
cmake -G "Visual Studio 16 2019" -A x64 -DBUILD_SHARED_LIBS=true ..
cmake --build . --config Release
mv Release/libllama.dll ../../native/windows/
