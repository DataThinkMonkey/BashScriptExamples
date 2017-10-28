#!/bin/bash
clear
echo "Type a number between 1 and 20"
read a
if [ $a -gt 10 ]
then 
	echo "Your number is greater than 10."

elif [ $a -eq 10 ]
then
	echo "You choose 10."
else
	echo "Your number is less than 10."
fi
