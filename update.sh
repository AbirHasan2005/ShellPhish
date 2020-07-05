#!/bin/bash
# Update Script for shellphish.sh v1.2-beta
# Script created by @AbirHasan2005

clear
printf "\n \e[1;92mUpdating \e[1;94mshellphish.sh\e[1;92m ...\n\n"
sleep 1.5
rm -rf shellphish.sh
git clone https://github.com/AbirHasan2005/ShellPhish/shellphish.sh
printf "\n \e[1;92mUpdate finished ...\n\e[0m"
sleep 1.5
printf "\n\e[1;92mRestarting \e[1;94mshellphish.sh\e[1;92m Script ...\n\e[0m"
sleep 1.5
bash shellphish.sh
