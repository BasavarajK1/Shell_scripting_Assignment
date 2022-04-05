#!/bin/bash

echo "Enter the size: "
read N
a=1
sum=0

echo "Enter numbers: "
while [ $a -le $N ]
do
	read number
	sum=$((expr $sum + $number))
	a=$((expr $a + 1))
done

average=$((expr $sum / $N))
echo "Average is : $average"
