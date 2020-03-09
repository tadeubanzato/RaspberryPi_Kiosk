#!/bin/bash
#To run this directly on the Raspberry Pi run the following command
#sudo curl -fsSL https://raw.githubusercontent.com/tadeubanzato/RaspberryPi_Kiosk/master/PiCleanUp.sh | bash

# Remove bloatware (Libre Office, Minecraft Pi, sonic-pi dillo gpicview penguinspuzzle)
sudo apt-get remove --purge libreoffice* minecraft-pi sonic-pi dillo gpicview penguinspuzzle -y

# Auto remove files
sudo apt-get autoremove -y

# Autoclean
sudo apt-get autoclean -y
