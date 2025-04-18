# mn-gnome
Gnome minimal install for my older laptop.
Install git after standard.iso debian install and clone this repo to pull scripts for 
a minimal gnome install for an older laptop.
Update wifi with -- `sudo nano /etc/NetworkManager/NetworkManager.conf`
Change ifupdown values ***managed=true*** to ***managed=false***, save and reboot with
`sudo shutdown -r now`


