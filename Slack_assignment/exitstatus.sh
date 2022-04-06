#!/bin/bash

a=$1

if [ -f $a ]
then 
	echo "$a is a file"
	exit 0
elif [ -d $a ]
then 
	echo "$a is a directory"
	exit 1
else
	echo "$a is other type of file"
	exit 2
fi
