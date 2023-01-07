# winehq-linux

sudo dpkg --add-architecture i386

sudo wget dl.winehq.org/wine-builds/winehq.key

sudo apt-key add winehq.key

sudo apt-add-repository https://dl.winehq.org/wine-builds/ubuntu/

sudo apt-get update

sudo apt-get install --install-recommends winehq-stable 
