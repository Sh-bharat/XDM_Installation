#! /usr/bin/bash

sudo apt-get install figlet
figlet Sh-bharat

git clone https://github.com/Sh-bharat/XDM_Installation.git
cd XDM_Installation
tar -xf xdm-setup-7.2.11.tar.xz
sudo ./install.sh
echo "Thank you"

