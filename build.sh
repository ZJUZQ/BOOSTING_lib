#!/bin/bash

if [ -d ~/3rdparty/include/BOOSTING ]; then
    rm -rf ~/3rdparty/include/BOOSTING
fi
mkdir -p ~/3rdparty/include/BOOSTING

if [ ! -d ~/3rdparty/lib ]; then
	mkdir -p ~/3rdparty/lib
fi

cd ~/BOOSTING_lib
if [ -d ./build ]; then
    rm -r ./build
fi
mkdir build
cd build
cmake -D CMAKE_INSTALL_PREFIX=/home/$USER ..
make -j6
make install
echo "LD_LIBRARY_PATH=/home/$USER/3rdparty/lib:\$LD_LIBRARY_PATH" >> ~/.bashrc
