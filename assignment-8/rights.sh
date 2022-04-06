#!/bin/bash

echo "Enter a file name: "
read a

if [ -f $a ]
then
	echo "Permissions of the files are: "
	ls -all | grep $a | awk '{print $1,$9}'
else 
	echo "There is no file as $a"
fi

