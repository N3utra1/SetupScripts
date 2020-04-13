#!/usr/bin/env bash

#This script will set up the file system of the machine
cd ~/Documents
mkdir Projects
cd ~/Pictures
mkdir Wallpapers Memes
cd ~/Pictures/Wallpapers
mkdir Active

#Now it will install the correct programs
#In this part of the script I will be installing all the programs on the system, note this is for the dnf package manager
sudo dnf -y update
sudo dnf -y upgrade
sudo dnf -y install vim ranger neofetch Discord feh okular arandr gimp htop
sudo dnf -y install emacs
#Now that all of these are installed we will begin to install doom emcas into emacs 26
cd ~/Downloads
git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install
#This is a empty doom emacs install, I will leave it this way for now so each system wont get too bloated
