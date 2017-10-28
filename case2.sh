#!/bin/bash
echo "Choose a command to run."
echo "1. show my your processes"
echo "2. show your free memory."
read i

case $i in
1) ps -a; echo "Hey";;
2) free -m;;
*) echo "You didn't pick 1 or 2.";;
esac


