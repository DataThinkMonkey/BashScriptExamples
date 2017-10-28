#!/bin/bash
# see tldp.org/HOWTO/Bash-Prompt-HOWTO/x405.html for more info on tput.
clear
#set the color
tput setaf 3
#move cursor down 5 lines and over 20 spaces
tput cup 5 20
echo "Hello"
#set the color
tput setaf 5
#move the cursor down 7 lines and over 20 spaces.
tput cup 7 20
echo "World"
#turn off tput
tput sgr0
