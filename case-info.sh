#!/bin/bash
echo "Choose a command to run."
echo "1. List the contents of my current directory"
echo "2. Tell me my current location." 
echo "3. List my current processes."
echo "4. List my hard drive space."
echo "5. List the system Memory."
read a
echo " "

case "$a" in
1) ls;;
2) pwd;;
3) ps -a;;
4) df -h;;
5) free -m;;
*) clear;
echo "Choose an option between 1 and 5.";
echo " ";
~/Scripts/case-info.sh;;
esac
