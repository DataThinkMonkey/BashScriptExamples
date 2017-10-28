#!/bin/bash
clear
echo "Hello $USER"
echo "-----------------------------------"
echo "You are logged on to $(hostname)"
echo  "-----------------------------------"
echo "You're uptime is:"
uptime
echo "-----------------------------------"
echo "You have the following memory resources."
free -m | grep -v "+"
echo "-----------------------------------"
echo "Your available space is:"
df -h | grep "dm-0" 
echo "-----------------------------------"
echo "Your cpu is:"
cat /proc/cpuinfo | grep name
echo "-----------------------------------"
echo "Your IP address is:"
ifconfig eth0 | grep "inet\ addr"
