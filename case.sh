#!/bin/bash
echo "Choose a command to run."
echo "1. List the contents of my current directory"
echo "2. Tell me my current location." 
read a

case "$a" in
1) ls;;
2) pwd;;
*) echo "Choose either 1 or 2."; 
sh ~/case.sh;;
esac
