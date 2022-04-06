#!/bin/bash

for file in *
do
	if [ -r $file -a -w $file ]
	then
		echo "$file has read and write permission"
	else
		echo "$file doesnt have read and write permission"
	fi
done

