#!/bin/bash

#dpkg --print-architecture
sudo dpkg --add-architecture i386
wget -qO- https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -
sudo apt-add-repository https://dl.winehq.org/wine-builds/ubuntu
sudo apt-get update
sudo apt-get install --install-recommends winehq-stable -y
wine --version
#winecfg
#sudo apt purge winehq-stable
