#!/bin/bash
sudo apt-get install qt5-default libqt5svg5-dev qtcreator
cd openbr
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make -j4
sudo make install
