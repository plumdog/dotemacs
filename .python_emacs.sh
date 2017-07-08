#!/bin/bash

cd ~/
sudo rm -rf ropemacs_things
mkdir ropemacs_things
cd ropemacs_things

sudo pip install -u virtualenv

git clone https://github.com/python-rope/ropemacs.git
cd ropemacs
sudo python setup.py install
cd ..

git clone https://github.com/python-rope/ropemode.git
cd ropemode
sudo python setup.py install

git clone https://github.com/pinard/Pymacs
cd Pymacs
make check
sudo make install
cd ..
