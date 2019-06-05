#!/bin/bash

echo "Installing Spotify for Linux..."

# Install Applications
apt-get update -qq
apt-get install -qq -y software-properties-common

# Install Spotify
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
apt-get update -qq
apt-get install -qq -y spotify-client


