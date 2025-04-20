!#/bin/bash
# Finishing touches after main install of system. 
sudo apt remove gnome-contacts gnome-terminal totem &&
sudo apt install gnome-shell-extension-dashtodock gnome-extra-icons obsidian-icon-theme -y 
sudo shutdown -r now

