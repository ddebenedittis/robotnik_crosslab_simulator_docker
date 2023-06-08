#!/bin/bash
set -e

# Setup environment
source $HOME/.bashrc

# Change owner of file
sudo chown $USER: /home/.bash_history
sudo chown $USER: -R /home/$USER

# Start in home directory
