!#/bin/bash
# Finishing touches after main install of system. 
sudo apt remove gnome-contacts gnome-terminal totem &&
sudo apt auto remove &&
sudo shutdown -r now

