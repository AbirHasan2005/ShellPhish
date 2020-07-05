#!/bin/bash
# Update Script for shellphish.sh v1.2-beta
# Script created by @AbirHasan2005

dependencies() {

command -v git > /dev/null 2>&1 || { echo >&2 "Package GIT is not installed ... Unable to update ..."; exit 1; }

}

script() {

clear
printf "\n \e[1;92mUpdating \e[1;94mshellphish.sh\e[1;92m ...\n\n"
sleep 1.5
cd ..
rm -rf ShellPhish
git clone https://github.com/AbirHasan2005/ShellPhish

}

dependencies
script
