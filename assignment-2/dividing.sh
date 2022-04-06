#!/bin/bash
a=$1
b=$2
if [ $a -le 0 -o $b -le 0 ]
then
	echo "Please input correct number"
elif [ $a -gt $b ]
then
	x=$(expr $a / $b)
	echo $x
else
	y=$(expr $b / $a)
	echo $y
fi
