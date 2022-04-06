#!/bin/bash

echo "Enter file name : "
read a
 
	if [ -f $a ]
	then
		echo "$a is a file"
		cat $a
	elif [ -d $a ]
	then
		echo "$a is a directory"
		ls -l $a
	fi

