#!/bin/bash

echo "Enter file1 :"
read a
echo "Enter file2 :"
read b

if [ -r $a -a $b ]
then 
	echo "File has read permission"

elif [ -f $b ]
then
	echo "Do you want to over write? [y/n]"
	read c
elif [ $c -eq y ]
then
	d=$(cat $a > $b)
	echo $d
elif [ $c -eq n ]
then
	e=$(cat $a >> $b)
else
	echo "FIle has no read permission"
 
fi
