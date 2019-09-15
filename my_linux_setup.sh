#!/bin/bash
# Vitor's Basic Development Machine Setup
# Author : Vitor

sudo apt-get update

# Install basic linux tools and utilities
sudo apt-get install -y libssl-dev
sudo apt-get install build-essential \ libffi-dev python-dev

# Git - a version control system
sudo apt-get update
sudo apt-get install -y git xclip

# Install Snap
sudo apt-get install -y snapd snapd-xdg-open

# Install Code
sudo snap install --classic code 

# Vim, Curl, Python - Some random useful stuff
sudo apt-get install -y vim curl python-software-properties
sudo apt-get install -y python-dev, python-pip
sudo apt-get install -y libkrb5-dev

# Nodejs
curl -sL https://deb.nodesource.com/setup_12.x | sudo bash -
sudo apt-get install nodejs

# Installing JDK and JRE
sudo apt-get install -y default-jre
sudo apt-get install -y default-jdk

# Gimp Image Editor
sudo apt-get install -y gimp gimp-data gimp-plugin-registry gimp-data-extras

# Archive Extractors
sudo apt-get install -y unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller

# Zsh
sudo apt install zsh
curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh; zsh

# Tilix Terminal