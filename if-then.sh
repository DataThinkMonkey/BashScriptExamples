#!/bin/bash
clear
echo "Type a number between 1 and 20"
read a
if [ $a -gt 10 ]
then 
	echo "Your number is greater than 10."
else
	echo "Your number is 10 or less."
fi
