#!/bin/bash

echo "Installing Virtualbox and Tools..."

# Install Applications
#apt-get update -qq
#apt-get install -qq -y \
#	virtualbox \
#	virtualbox-guest-additions-iso \
#	virtualbox-ext-pack 

# Install Virtualbox from ppa
echo "deb http://download.virtualbox.org/virtualbox/debian stretch contrib" | tee /etc/apt/sources.list.d/virtualbox.list
apt-get install -y software-properties-common
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | apt-key add -
apt-get update
apt-get install -y virtualbox-6.0

echo ""
echo "Finished"
