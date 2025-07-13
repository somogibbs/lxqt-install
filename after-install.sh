!#/bin/bash
# Finishing touches after main install of system. 
sudo apt remove gnome-contacts gnome-terminal totem &&
sudo apt auto remove 

# Create and move folders
mkdir ~/.themes
mv ~/lxqt-install/themes.zip ~/.themes
mv ~/lxqt-install/desktops.zip ~/Pictures


