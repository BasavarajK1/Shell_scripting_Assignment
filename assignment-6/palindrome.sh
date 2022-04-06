#!/bin/bash

echo "Enter a string : "
read a

echo $a>b
reverse=$(rev b)
echo $reverse
if [ $reverse == $a ]
then
	echo "It is a palindrome"
else
	echo "It is not a palindrome"
fi
