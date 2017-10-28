#!/bin/bash
a=$(date +%Y.%m.%d)
tar cvf /tmp/$USER-home-$a.tar  /home/$USER
