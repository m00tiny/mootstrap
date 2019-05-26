#!/usr/bin/env bash

echo "Updating.."
exec sudo apt update
echo "Dist-upgrade"
exec sudo apt dist-upgrade

echo "Installing some useful packages"
exec sudo apt install zsh screen

echo "Grabbing bat (better cat)"
exec wget https://github.com/sharkdp/bat/releases/download/v0.11.0/bat_0.11.0_amd64.deb
echo "Installing bat"
exec sudo dpkg -i bat_0.11.0_amd64.deb
