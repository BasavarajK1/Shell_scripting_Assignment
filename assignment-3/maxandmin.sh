#!/bin/bash

echo "Enter 5 numbers :"
read -a a

max=${a[0]}
min=${a[0]}

for i in ${a[@]}
do
	if [ $i -gt $max ]
	then 
		max=$i
	elif [ $i -lt $min ]
	then 
		min=$i
	
	
fi
done 


echo "Maximum value is : $max"
echo "minimum value is : $min"

