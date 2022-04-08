#!/bin/bash


A=$1
B=$2
if [ $A == new ]
then

echo "Please enter the below details"

echo "Name: "
read a
echo "Age: "
read b
echo "Phone number: "
read c
echo "Department: "
read d

echo "$a  $b  $c  $d" >> output.txt
fi

if [ $A == list ]
then
	 sort output.txt
fi

if [ -s output.txt ]
then 
       	z="Database is not empty"
else
	 echo "Database is empty"
fi

if [ $A == remove ]
then 
sed -i '{/'^$B$'/d}' output.txt
fi

if [ $A == clear ]
then
	truncate -s 0 output.txt
fi

if [ $A == lookup ]
then
grep $B output.txt | awk '{print $1,$3}'
fi
