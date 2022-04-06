#!/bin/bash

count=0
for a in *
do
	if [ -f $a ]
	then
		count=$(($count+1))
	fi
done
echo "Total number of files : $count"
