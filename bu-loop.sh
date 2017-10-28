#!/bin/bash
remote=student.ecc.iwcc.edu
date=$(date +%Y.%m.%d)

for b in $(find ~/ -type f -mtime -1)
do
#	echo $b

	tar rvfP /tmp/backup-"$date".tar $b
done
	scp /tmp/backup-"$date".tar $USER@$remote:"~/." 
	echo "Todays files have been backed up."
