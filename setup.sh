#!/bin/bash

# This is the setup script for ExpFault in Google Colab
# The (manual) setup for Ubuntu 18.04 can be found in the tool folder (Filename: DEPENDENCIES)

# Logo generation
apt install figlet
git clone https://github.com/xero/figlet-fonts.git
cd ./figlet-fonts
cp pagga.tlf /usr/share/figlet
ls /usr/share/figlet
cd ..

# Install the dependencies
apt install python-pydot 
apt install python-pydot-ng
apt install python-dev 
apt install graphviz 
apt install libgraphviz-dev 
apt install pkg-config

pip install networkx
pip install -U setuptools
pip install pygraphviz
pip install matplotlib
pip install liac-arff

# Download the tool
#wget "https://tinyurl.com/2p99b2bp"    # to be replaced by a git link
#unzip 2p99b2bp
#rm 2p99b2bp
#rm -rf ./figlet-fonts

exit
