#!/usr/bin/env bash

set -e

#=================================#
#       Install/update packages   #
#=================================#
sudo pip2 install tqdm==4.11.* 
sudo pip2 install keras==2.0.*

sudo pip3 install tqdm==4.11.* 
sudo pip3 install keras==2.0.*
sudo pip3 install pydot

