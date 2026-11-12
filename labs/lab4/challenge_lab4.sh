#!/bin/bash
#-----SYSTEM -----
figlet "system"
echo "DATE UTC: $(date -u '+%m/%d/%y %H:%M:%s')"
echo "HOSTNAME: $(hostname)"
echo "UPTIME: $(uptime -p | sed 's/up // ')"
echo "USER: $(whoami)"

#------ MEMORY ------
figlet "MEMORY"
free -h
echo 

echo "----- DISK -----"
figlet "DISK"
df -h /dev/sda1

