#!/bin/zsh
#clean_junk.zsh
clear
sudo rm -r /var/log/*
sudo rm -r /Library/Logs/DiagnosticReports/*
sudo rm -r ~/Library/Caches/*
sudo rm -r ~/Library/Logs/*
sudo rm -r ~/Library/Developer/Xcode/DerivedData/*
sudo rm -r "~/Library/Developer/Xcode/iOS DeviceSupport/*"
sudo rm -r ~/Library/Developer/CoreSimulator/*
sudo rm -r "~/Library/Application Support/MobileSync/Backup/*"
echo -e "\n\033[01;31mdone.\033[00m"