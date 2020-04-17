#!/bin/bash
# Vitor's Apps
# Author : Vitor

# Spotify
sudo snap install spotify

# Slack
sudo snap install slack --classic

# Steam
sudo apt install -y steam

# Gimp Image Editor
sudo apt install -y gimp gimp-data gimp-plugin-registry gimp-data-extras

# Vlc - Media Player
sudo snap install vlc

# LibreOffice
sudo apt install -y libreoffice

# EasySSH
sudo flatpak install flathub com.github.muriloventuroso.easyssh -y

# Planner
sudo flatpak install flathub com.github.alainm23.planner -y

# Stacer 
sudo add-apt-repository ppa:oguzhaninan/stacer -y
sudo apt-get update
sudo apt-get install stacer -y