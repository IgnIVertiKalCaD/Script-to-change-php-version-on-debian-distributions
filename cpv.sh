#!/bin/bash

# Reset
NC='\033[0m'       # Text Reset

# Regular Colors
Red='\033[0;31m'
Green='\033[0;32m'        # Green
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan



# read -p "Enter a php version (Example: $0 7.2): " value
printf "List php version for install: \n"
printf "5.6\n7.1\n7.2\n7.3\n7.4\n8.0\n8.1\n"

if [ "$#" -lt 1 ];
then
    printf "Not enough arguments. Please pass a name as an argument. Example: $0 7.2\n"
    exit 1
fi




# php7.1

if [ "$1" == "7.1" ] || [ "$1" == "7,1" ]; then
if ! [ -x "$(command -v php7.1)" ]; then
  echo 'Error: php7.1 is not installed.' >&2
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Cyan}php$1${NC}";

sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update
sudo apt-get install php$1 libapache2-mod-php$1 php$1-common php$1-curl php$1-mbstring php$1-xmlrpc php$1-mysql php$1-gd php$1-xml php$1-intl php$1-ldap php$1-imagick php$1-json php$1-cli -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi
fi

# php7.2

if [ "$1" == "7.2" ] || [ "$1" == "7,2" ]; then
if ! [ -x "$(command -v php7.2)" ]; then
  echo 'Error: php7.2 is not installed.' >&2
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Cyan}php$1${NC}";

sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update
sudo apt-get install php$1 libapache2-mod-php$1 php$1-common php$1-curl php$1-mbstring php$1-xmlrpc php$1-mysql php$1-gd php$1-xml php$1-intl php$1-ldap php$1-imagick php$1-json php$1-cli -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi
fi

# php7.3

if [ "$1" == "7.3" ] || [ "$1" == "7,3" ]; then
if ! [ -x "$(command -v php7.3)" ]; then
  echo 'Error: php7.3 is not installed.' >&2
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Cyan}php$1${NC}";

sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update
sudo apt-get install php$1 libapache2-mod-php$1 php$1-common php$1-curl php$1-mbstring php$1-xmlrpc php$1-mysql php$1-gd php$1-xml php$1-intl php$1-ldap php$1-imagick php$1-json php$1-cli -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi
fi

# php7.4

if [ "$1" == "7.4" ] || [ "$1" == "7,4" ]; then
if ! [ -x "$(command -v php7.4)" ]; then
  echo 'Error: php7.4 is not installed.' >&2
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Cyan}php$1${NC}";

sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update
sudo apt-get install php$1 libapache2-mod-php$1 php$1-common php$1-curl php$1-mbstring php$1-xmlrpc php$1-mysql php$1-gd php$1-xml php$1-intl php$1-ldap php$1-imagick php$1-json php$1-cli -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi
fi

# php8.0

if [ "$1" == "8.0" ] || [ "$1" == "8,0" ]; then
if ! [ -x "$(command -v php8.0)" ]; then
  echo 'Error: php8.0 is not installed.' >&2
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Cyan}php$1${NC}";

sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update
sudo apt-get install php$1 libapache2-mod-php$1 php$1-common php$1-curl php$1-mbstring php$1-xmlrpc php$1-mysql php$1-gd php$1-xml php$1-intl php$1-ldap php$1-imagick php$1-cli -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi
fi

# php8.1

if [ "$1" == "8.1" ] || [ "$1" == "8,1" ]; then
if ! [ -x "$(command -v php8.1)" ]; then
  echo 'Error: php8.1 is not installed.' >&2
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Cyan}php$1${NC}";

sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update
sudo apt-get install php$1 libapache2-mod-php$1 php$1-common php$1-curl php$1-mbstring php$1-xmlrpc php$1-mysql php$1-gd php$1-xml php$1-intl php$1-ldap php$1-imagick php$1-cli -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi
fi

# php5.6

if [ "$1" == "5.6" ] || [ "$1" == "5,6" ]; then
if ! [ -x "$(command -v php5.6)" ]; then
  echo 'Error: php5.6 is not installed.' >&2
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Cyan}php$1${NC}";

sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update
sudo apt install php5.6 php5.6-mysql php5.6-gd php5.6-mcrypt php5.6-mbstring php5.6-sqlite3 apache2 libapache2-mod-php5.6 -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi
fi

sudo update-alternatives --set php /usr/bin/php$1
sudo update-alternatives --set phar /usr/bin/phar$1
sudo update-alternatives --set phar.phar /usr/bin/phar.phar$1

printf "\n"
php -v

printf "\nCool. Installed ${Cyan}php$1${NC} with all plugins used by ${Purple}IgnI${NC}\n"

printf "\nI ${Red}love${NC} Kaguya Shinomiya\n"
printf "\nMade with ${Red}love${NC}\n"
