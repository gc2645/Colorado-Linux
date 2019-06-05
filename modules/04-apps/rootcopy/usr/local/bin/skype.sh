#!/bin/bash

echo "Installing Skype for Linux..."

# Install Applications
apt-get update -qq

# Install Skype
wget https://repo.skype.com/latest/skypeforlinux-64.deb -P /tmp/
apt-get install -qq -y gdebi
gdebi -q /tmp/skypeforlinux-64.deb


