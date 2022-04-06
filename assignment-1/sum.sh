#!/bin/bash

echo "Enter Number : "
read a

sum=0

for ((i=1;i<=a;i++))
do
        
	sum=$(expr $sum + $i)
done

echo "Total sum is : $sum"

