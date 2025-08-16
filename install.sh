#!/bin/bash
# Minimal Debian LXQt Setup 

# Add Bookworm backports repository
echo "deb http://deb.debian.org/debian bookworm-backports main contrib non-free-firmware" | sudo tee -a /etc/apt/sources.list

# Update package lists
sudo apt update

# === 🖥️ LXQt Desktop Environment ===
sudo apt install -y \
    lxqt-core lxqt-config sddm sddm-theme-debian lxqt-theme-debian \
    fonts-recommended fonts-firacode fonts-jetbrains-mono \
    obsidian-icon-theme tldr

# === 🧰 System Utilities ===
sudo apt install -y \
    gparted lshw lxtask cpu-x stacer preload fastfetch

# === 🌐 Network & Internet Tools ===
sudo apt install -y \
    blueman curl wget firefox-esr 

# === 🔒 Security & Backup ===
sudo apt install -y \
    openssh-server ufw timeshift
sudo ufw allow ssh
sudo ufw enable

# === 🎥 Multimedia Support ===
sudo apt install -y \
    libavcodec-extra ffmpeg mpv

# === 🧑‍💻 Productivity Apps ===
sudo apt install -y \
    libreoffice-writer synaptic

# Cleanup
tldr --update
sudo apt autoremove -y
