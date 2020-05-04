#!/usr/bin/env bash

#Configs that I need to sync are:
#i3
#bin
#bash
#This will download the files and will replace the currently installed ones
#after making a backup ofc
#Download newest files
cd ~/Downloads/SetupScripts
git pull
#i3 config
yes | cp -rf ~/.config/i3/config ~/.config/i3/backup-config
rm ~/.config/i3/config
mv i3-config/config ~/.config/i3/
#bin
rm -r ~/.Bin/
cp bin-files/* ~/.Bin/
#bash
yes | cp -rf ~/.bashrc ~/.backup-bashrc
rm ~/.bashrc
mv bash-config/.bashrc ~/
