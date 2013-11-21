#!/bin/bash
wget http://downloads.sourceforge.net/project/opencvlibrary/opencv-unix/2.4.7/opencv-2.4.7.tar.gz
tar -xf opencv-2.4.7.tar.gz
cd opencv-2.4.7
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j4
sudo make install

