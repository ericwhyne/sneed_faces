#!/bin/bash
wget http://www.ffmpeg.org/releases/ffmpeg-2.1.1.tar.bz2
tar -xf ffmpeg-2.1.1.tar.bz2
cd ffmpeg-2.1.1
./configure --enable-gpl --enable-libfaac --enable-libmp3lame --enable-libopencore-amrnb --enable-libopencore-amrwb --enable-libtheora --enable-libvorbis --enable-libx264 --enable-libxvid --enable-nonfree --enable-postproc --enable-version3 --enable-x11grab --enable-shared --enable-pic
make
sudo make install
