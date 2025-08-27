#!/bin/bash
# Minimal Debian LXQt Setup 

# Update package lists
sudo apt update

# === 🖥️ LXQt Desktop Environment ===
sudo apt install -y \
    lxqt-core sddm sddm-theme-debian lxqt-theme-debian \
    obsidian-icon-theme papirus-icon-theme fonts-recommended  \ 
    fonts-jetbrains-mono 

# === 🧰 System Utilities ===
sudo apt install -y \
    gparted lshw lxtask cpu-x preload fastfetch btop

# === 🌐 Network & Internet Tools ===
sudo apt install -y \
    blueman curl wget firefox-esr 

# === 🔒 Security & Backup ===
sudo apt install -y \
    ufw timeshift
sudo ufw enable

# === 🎥 Multimedia Support ===
sudo apt install -y \
    libavcodec-extra ffmpeg mpv

# === 🧑‍💻 Productivity Apps ===
sudo apt install -y \
    gnome-text-editor synaptic

# Cleanup
sudo apt autoremove -y
