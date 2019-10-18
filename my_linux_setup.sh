#!/bin/bash
# Vitor's Basic Development Machine Setup
# Author : Vitor

sudo apt update

# Install basic linux tools and utilities
sudo apt install -y libssl-dev
sudo apt install build-essential \ libffi-dev python-dev

# Git - a version control system
sudo apt update
sudo apt install -y git xclip

# Install Snap
sudo apt install -y snapd snapd-xdg-open

# Install Code
sudo snap install --classic code 

# Vim, Curl, Python - Some random useful stuff
sudo apt install -y vim curl python-software-properties
sudo apt install -y python-dev, python-pip
sudo apt install -y libkrb5-dev

# Nodejs, Npm and Yarn
curl -sL https://deb.nodesource.com/setup_12.x | sudo bash -
sudo apt install -y nodejs
sudo apt install -y yarn

# Installing JDK and JRE
sudo apt install -y default-jre
sudo apt install -y default-jdk

# Archive Extractors
sudo apt install -y unace unrar zip unzip p7zip-full p7zip-rar sharutils rar uudeview mpack arj cabextract file-roller

# Zsh
#sudo apt install -y zsh
#curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh; zsh

# Tilix Terminal
sudo apt install -y tilix

# Google Chromium Browser
sudo apt install -y chromium-browser

# Docky 
sudo apt install -y docky

## Install Apps
./my_apps.sh
