#!/bin/bash

# This is to install Alpha CodeName:CinnaBuntu v0.01.14.04.2.4
# A custom build to be added to any Ubuntu 14.04 (or similar Debian)
# To add Cinnamon 2.4 Desktop capability and custom programs and configs
### Circuit Static 

# Because I want music for the rest of this
echo "Installing VLC"
sudo apt-get -y install vlc

# Give in to the Google SSO and the Cloud (Butt)
echo "Installing Google Chrome"
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update && sudo apt-get -y install google-chrome-stable

# Now with Cimmanon (tm)
echo "Adding Cinnamon 2.4 to Ubuntu 14.04 LTS"
sudo add-apt-repository ppa:gwendal-lebihan-dev/cinnamon-nightly
sudo apt-get update && sudo apt-get install cinnamon

### Reminder to ask to continue or reboot into Cinnamon

### S0FTWARZ ... yes that is meant to be a joke (kinda)
#Utilities
echo "Installing Utilities"
sudo apt-get -y install filezilla transmission recordmydesktop p7zip  

#Virtualization
sudo apt-get -y install wine playonlinux virtualbox

# Programming
echo "Installing Programming Software"
sudo apt-get install -y install git

# Graphics
echo "Installing Graphics Manipulators"
sudo apt-get -y install blender gimp shutter

# Gaming
echo "Installing Gaming Goodness"
sudo apt-get -y install xboxdrv assaultcube dosbox zsnes

# Networking
echo "Installing Network and Security Tools"
sudo apt-get -y install wireshark pbnj etherape aircrack-ng speedometer nload hydra fail2ban putty

# Multimedia
echo "Installing Music Production and Mastering Software"
sudo apt-get -y install ardour audacity lmms 
