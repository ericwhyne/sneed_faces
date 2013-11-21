#!/bin/bash
#install dependencies
sudo apt-get update
sudo apt-get install build-essential checkinstall libfaac-dev libjack-jackd2-dev libmp3lame-dev libopencore-amrnb-dev libopencore-amrwb-dev libsdl1.2-dev libtheora-dev libva-dev libvdpau-dev libvorbis-dev libx11-dev libxfixes-dev libxvidcore-dev texi2html yasm zlib1g-dev libgstreamer0.10-0 libgstreamer0.10-dev gstreamer0.10-tools gstreamer0.10-plugins-base libgstreamer-plugins-base0.10-dev gstreamer0.10-plugins-good gstreamer0.10-plugins-ugly gstreamer0.10-plugins-bad gstreamer0.10-ffmpeg libgtk2.0-0 libgtk2.0-dev libjpeg62 libjpeg62-dev libv4l-dev

#download and build
wget ftp://ftp.videolan.org/pub/x264/snapshots/last_x264.tar.bz2
tar -xf last_x264.tar.bz2
cd x264-snapshot*
./configure --enable-shared --enable-pic
make
sudo make install



