#!/bin/bash

echo "enter a number: "
read a
until [ 0 -lt $a ]
do
	echo $a
	((a++))
done
