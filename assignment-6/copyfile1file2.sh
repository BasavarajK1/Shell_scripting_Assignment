#!/bin/bash

echo "Enter file1 :"
read a
echo "Enter file2 :"
read b

if [ -r $a -a $b ]
then 
	echo "File has read permission"
	cat $a >> $b
else
	echo "FIle has no read permission"
fi
