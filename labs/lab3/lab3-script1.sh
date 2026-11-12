#!/bin/bash
# Author: Justin Espinal Sarita
# Date: 03/02/2025
# Description: This is a basic script that
# uses environment variables and the date command

echo "This is a shell script,"
echo -n "This script will print the current date"
date
echo "This is the machine's name:"
uname -n
echo "This is the current user:"
echo $USER
echo "This is the current date"
date +"%A, %B %d %R %Z"

