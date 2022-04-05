#!/bin/bash

file=0
dir=0

for x in *
do 
	if [ -f $x ]
	then
		file=$(expr $file + 1)
		echo "$x is a file"
	elif [ -d $x ]
	then 
		dir=$(expr $dir + 1)
		echo "$x is a directory"
	fi
done

echo "Total number of files are $file"
echo "Total number of directories are $dir"
