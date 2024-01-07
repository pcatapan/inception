#!/bin/bash

DOMAIN="pcatapan.42.fr"

RED="\e[91m"
GREEN="\e[92m"
YELLOW="\e[93m"
BLUE="\e[94m"
PURPLE="\e[95m"
CYAN="\e[96m"
BLANK="\e[0m"


echo -e $PURPLE "Updating system..." $BLANK
sudo apt update 2> /dev/null
sudo apt upgrade -y 2> /dev/null
echo -e $GREEN "Done." $BLANK

echo -e $PURPLE "Installing git, make and vim..."
sudo apt install -y git make vim 2> /dev/null
echo -e $GREEN "Done." $BLANK

echo -e $PURPLE "Installing vscode..."
sudo snap install --classic code 2> /dev/null
echo -e $GREEN "Done." $BLANK

echo -e $PURPLE "Installing filezilla..."
sudo snap install --edge filezilla 2> /dev/null
echo -e $GREEN "Done." $BLANK

if grep -q $DOMAIN /etc/hosts; then
	echo -e $PURPLE "Setting up $DOMAIN as localhost"
	sudo echo "127.0.0.1	$DOMAIN" >> /etc/hosts
	echo -e $GREEN "Done." $BLANK
fi

echo -e $PURPLE "Installing docker dependencies..."
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
echo -e $GREEN "Done."