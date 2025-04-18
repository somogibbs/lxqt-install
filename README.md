# mn-gnome
Gnome minimal install for my older laptop with themes and icon set
After standard.iso debian install - install git and clone this repo with `git clone https://github.com/somogibbs/mn-gnome.git` 
## cd into downloaded folder 
`cd mn-gnome`
## List file and make executable 
`ls` then `chmod +x install.sh` 
## Run install script
Type in terminal `./install.sh`
After running the "install" script and system reboot -
Check wifi if necessary with -- `sudo nano /etc/NetworkManager/NetworkManager.conf`
Change ifupdown values ***managed=true*** to ***managed=false*** then save and reboot with `sudo shutdown -r now`


