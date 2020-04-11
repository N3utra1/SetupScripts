#!/usr/bin/env bash

#In this script I will be installing all the programs on the system, note this is for the dnf package manager
sudo dnf -y update
sudo dnf -y upgrade
sudo dnf -y install vim ranger neofetch Discord feh okular arandr gimp
sudo dnf -y install emacs
#Now that all of these are installed we will begin to install doom emcas into emacs 26
cd ~/Downloads
git clone https://github.com/hlissner/doom-emacs ~/.emacs.d
~/.emacs.d/bin/doom install
#This is a empty doom emacs install, I will leave it this way for now so each system wont get too bloated
