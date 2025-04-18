!#/bin/bash
# Install Gnome core - remove initial installer - reboot
sudo apt update && sudo apt install gnome-core -y && sudo apt purge ifupdown -y && sudo shutdown -r now
