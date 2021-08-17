#!/bin/bash

RED="\033[1;31m"
GREEN="\033[1;32m"
NOCOLOR="\033[0m"

echo

echo -e "${GREEN}Updating system${NOCOLOR}"
sudo apt update -y
clear

echo

echo -e "${GREEN}Upgrading system${NOCOLOR}"
sudo apt full-upgrade -y
clear

echo

echo -e "${GREEN}Dist upgrading${NOCOLOR}"
sudo apt dist-upgrade -y
clear

echo

echo -e "${GREEN}Removing temp pkgs${NOCOLOR}"
sudo apt autoremove -y
clear

echo

eecho -e "${GREEN}Removing temp files${NOCOLOR}"
sudo apt autoclean
clear

echo -e "${RED}SYSTEM FULL UPDATED!${NOCOLOR}"
