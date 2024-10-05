#!/bin/bash

# eBash Installer
# Written By NEOAPPS
# Licensed under the GNU GPL v3

addtobashrc() {
  echo "source ~/ebash/eba.sh" >> ~/.bashrc
  echo Added to .bashrc.
  echo Please restart the terminal before starting to use eBash.
}

echo Installing eBash...
mkdir ~/ebash
wget https://raw.githubusercontent.com/neoapps-dev/ebash/refs/heads/main/eba.sh -O ~/ebash/eba.sh
echo Done with code $?.
source ~/ebash/eba.sh # imports ebash
confirm "Do you want to add it to .bashrc file to make run everywhere without importing?" addtobashrc
