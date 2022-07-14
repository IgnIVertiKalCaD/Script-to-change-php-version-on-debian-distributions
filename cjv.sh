#! /bin/bash

# Reset
NC='\033[0m'       # Text Reset

# Regular Colors
Red='\033[0;31m'
Green='\033[0;32m'        # Green
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan



printf "List java version for install: \n"
printf "8 | 11 | 13 | 16 | 17 -- JRE\n"
printf "8 | 11 | 13 | 16 | 17 -- JDK\n"

if (( "$#" < 2 ));
then
    printf "Not enough arguments. Please pass a name as an argument. Example: $0 8 jre\n"
    exit 1
fi

# java 8 JDK or JRE

if [ "$1" = "8" ]; then
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Red}java $1 $2${NC}";
        sudo apt-get install software-properties-common
        sudo apt-get update
        Argument_for_JDK_or_JRE=${2,,}
        sudo apt install openjdk-8-$Argument_for_JDK_or_JRE-headless -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi

# java 11 JDK or JRE

if [ "$1" = "11" ]; then
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Red}java $1 $2${NC}";
        sudo apt-get install software-properties-common
        sudo apt-get update
        Argument_for_JDK_or_JRE=${2,,}
        sudo apt install openjdk-11-$Argument_for_JDK_or_JRE-headless -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi

# java 13 JDK or JRE

if [ "$1" = "13" ]; then
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Red}java $1 $2${NC}";
        sudo apt-get install software-properties-common
        sudo apt-get update
        Argument_for_JDK_or_JRE=${2,,}
        sudo apt install openjdk-13-$Argument_for_JDK_or_JRE-headless -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi

# java 16 JDK or JRE

if [ "$1" = "16" ]; then
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Red}java $1 $2${NC}";
        sudo apt-get install software-properties-common
        sudo apt-get update
        Argument_for_JDK_or_JRE=${2,,}
        sudo apt install openjdk-16-$Argument_for_JDK_or_JRE-headless -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi

# java 17 JDK or JRE

if [ "$1" = "17" ]; then
  printf "Install ( ${Cyan}Y${NC} / ${Red}N${NC} ): "
    read -p "" CONT
    if [ "$CONT" = "y" ] || [ "$CONT" = "Y" ]; then
     printf "Okey. Install --> ${Red}java $1 $2${NC}";
        sudo apt-get install software-properties-common
        sudo apt-get update
        Argument_for_JDK_or_JRE=${2,,}
        sudo apt install openjdk-17-$Argument_for_JDK_or_JRE-headless -y
    else
     printf "\n${Red}Abort${NC}\n";
fi
fi

sudo update-alternatives --config java


printf "\n"
java -version
printf "\nCool. Installed ${Red}java $1 $2 ${NC}\n"

printf "\nI ${Red}love${NC} Kaguya Shinomiya\n"
printf "\nMade with ${Red}love${NC}\n"
