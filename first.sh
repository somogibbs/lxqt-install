!#/bin/bash
# Install Gnome components 
sudo apt update && sudo apt install gnome-core -y && sudo apt install gnome-shell-extension-manager 
gnome-shell-extension-dashtodock gnome-tweaks libproxy1-plugin-networkmanager network-manager-gnome 
file-roller totem-plugins gnome-photos -y 
# Miscellaneous program install
sudo apt -y install libavcodec-extra ffmpeg mpv cpu-x lm-sensors neofetch nala
# Remove initial installer - reboot
sudo apt purge ifupdown -y && sudo shutdown -r now
