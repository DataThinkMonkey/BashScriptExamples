#!/bin/bash
space=$(df -h | grep root | awk '{print $5}' | cut -d"%" -f1)
alertvalue="80"

if  [ $space -ge $alertvalue ]
then
	echo "Disk is nearly full. Time to unload."
else
	echo "Chill bro. Disk space is $space%."
fi
