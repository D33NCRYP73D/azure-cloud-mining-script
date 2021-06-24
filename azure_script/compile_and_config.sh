#!/usr/bin/env bash


cd ..
rm -rf xmrigCC/
git clone https://github.com/Bendr0id/xmrigCC.git
cd xmrigCC
#git checkout v5.5.3    Non serve
apt install curl -y
mkdir build
cd build
cmake ..
make 
cd ..
cd ..
