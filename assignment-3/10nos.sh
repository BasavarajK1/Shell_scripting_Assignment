#!/bin/bash

echo "Enter 10 numbers : "
read -a a

countpositive=0
countnegative=0
countzero=0

for i in ${a[@]}
do
	if [ $i -eq 0 ]
	then
		countzero=$(expr $countzero + 1)
	elif [ $i -lt 0 ]
	then 
		countnegative=$(expr $countnegative + 1)
	elif [ $i -gt 0 ]
	then
		countpositive=$(expr $countpositive + 1)

	fi
done

echo "Total positive numbers are $countpositive"
echo "Total negative numbers are $countnegative"
echo "Total zero are $countzero"
