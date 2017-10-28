#!/bin/bash
clear
echo "Currently users logged in:"
w | cut -d" " -f1
echo " "
echo "Who would you like to talk to?"
read buddy
tty=$(w | grep $buddy | cut -d" " -f2)
echo "$buddy is on terminal $tty"
write "$buddy" "$tty"
