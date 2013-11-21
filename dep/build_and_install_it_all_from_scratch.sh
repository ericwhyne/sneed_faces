#!/bin/bash
# These scripts automate the instructions given here http://openbiometrics.org/doxygen/latest/linux_gcc.html
# Tested on Ubuntu 13.10 2013-11-21
# Eric Whyne 2013 http://www.datamungeblog.com

sudo apt-get update
sudo apt-get install build-essential
sudo apt-get install cmake cmake-curses-gui
sudo apt-get install qt5-default libqt5svg5-dev qtcreator

./x264_from_source.sh

./ffmpeg_from_source.sh

./build_opencv.sh

./get_openbr.sh

./build_openbr.sh



