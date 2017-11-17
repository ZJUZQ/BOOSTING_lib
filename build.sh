#!/bin/bash

mkdir -p ~/3rdparty/include/BOOSTING
mkdir -p ~/3rdparty/lib

cd BOOSTING_lib
mkdir build
cd build
cmake ..
make -j 6
make install
export "LD_LIBRARY_PATH=/home/$USER/3rdparty/lib:$LD_LIBRARY_PATH" >> ~/.bashrc