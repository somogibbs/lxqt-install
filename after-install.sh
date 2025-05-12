!#/bin/bash
# Finishing touches after main install of system. 
sudo apt remove gnome-contacts gnome-terminal totem &&
sudo apt auto remove 
# Create and move folders
mkdir ~/.themes
mv ~/mn-gnome/themes.zip ~/.themes
mv ~/mn-gnome/desktops.zip ~/Pictures
sudo shutdown -r now

