#!/bin/bash
a=$(date +%Y.%m.%d)
b=/tmp/$USER-home-$a.tar
tar cvf $b  /home/$USER
clear
echo "Your home directory has been backed up to /tmp."
echo "Please wait while your archive file is backup remotely."
#If you haven't done so already, you may need to establish passwordless ssh
#To do so do the following:
#ssh-keygen 
#ssh-copy-id -i ~/.ssh/id_rsa.pub $USER@student.ecc.iwcc.edu
#you will be asked to sign in with your password.
#to test if it works
#ssh student.ecc.iwcc.edu 
#you shouldn't of needed to log in with your password
scp $b $USER@student.ecc.iwcc.edu:~/.
clear
echo "All your files are backed up remotely."
 
