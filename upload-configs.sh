#!/usr/bin/env bash

#This will uploada all the configs which are saved on the machine
#I need to upload the i3 config, all of .bin and the bashrc
cd ~/Downloads/SetupScripts

yes | cp -rf /i3-config/config /i3-config/backup-config
rm /i3-config/config
cp ~/.config/i3/config /i3-config/

yes | cp -rf /bash-config/.bashrc /bash-config/backup-bashrc
rm /bash-config/.bashrc
cp ~/.bashrc /bash-config/

rm -r /bin-files/*
cp ~/.Bin/* /bin-files
