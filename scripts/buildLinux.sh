#!/bin/bash
rm -r buildLinux
mkdir buildLinux
cd buildLinux
cmake -DBUILD_SHARED_LIBS=true ..
make
mv libllama.so ../../native/linux/


