# mn-gnome
Gnome minimal install for my older laptop.
Install git after standard.iso debian install and clone this repo with `git clone https://github.com/somogibbs/mn-gnome.git` to pull scripts for 
a minimal gnome install for an older laptop.
## cd into downloaded folder 
`cd scripts`
## List files in folder and pick out what to run 
`scripts ls` followed by the .sh script. 
After running the "first" script and system reboot - 
Update wifi with -- `sudo nano /etc/NetworkManager/NetworkManager.conf`
Change ifupdown values ***managed=true*** to ***managed=false*** then save and reboot with
`sudo shutdown -r now`


