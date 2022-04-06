#!/bin/bash

echo "Enter 2 filenames :"
read a
read b

if [ -f $a -a $b ]
then
	echo "$a and $b files exist"
else
	echo "append the content of first file to second file"
	cat $a >> $b
fi

