#!/bin/bash

#current home directory
pwd
#current user name
whoami
#today's date
a=$(date +%D)
echo "Today is : $a"
#total number of current logged in user
b=$(w | awk 'NR==1 {print $4}')
echo "Number of users logged in : $b"
#terminal number
c=$(tty | cut -b 10)
echo "Terminal : $c"


