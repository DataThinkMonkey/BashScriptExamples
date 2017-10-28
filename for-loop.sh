#!/bin/bash
for i in $(find ~/Documents -name "*.jpg");
do 
	mv $i ~/Pictures;
done
