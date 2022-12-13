#!/bin/bash

# install emacs (assumes AWS linux or other linux with yum package manager)
sudo yum install emacs -y

# download and install julia
wget julia-1.8.3-linux-x86_64.tar.gz
tar zxvf julia-1.8.3-linux-x86_64.tar.gz
sudo mv julia-1.8.3 /opt/julia
rm julia-1.8.3-linux-x86_64.tar.gz

# set up tmux configuration
cp ./config/tmux.conf ~/.tmux.conf

# set up bash
cp ./config/bash_profile ~/.bash_profile
source ~/.bash_profile


