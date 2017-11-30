#!/bin/bash

if [ -d ~/3rdparty/include/BOOSTING ]; then
    rm -rf ~/3rdparty/include/BOOSTING
fi
mkdir -p ~/3rdparty/include/BOOSTING
mkdir -p ~/3rdparty/lib

cd ~/BOOSTING_lib
if [ -d ./build ]; then
    rm -r ./build
fi
mkdir build
cd build
cmake -D CMAKE_INSTALL_PREFIX=/home/$USER ..
make -j 6
make install
export "LD_LIBRARY_PATH=/home/$USER/3rdparty/lib:$LD_LIBRARY_PATH" >> ~/.bashrc
