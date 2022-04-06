#!/bin/bash

echo "Enter CD No. :"
read a
echo "Enter Movie name :"
read b
echo "Enter Language :"
read c
echo "Enter Price :"
read d
echo "Enter Date of Release :"
read e


A=$(echo "CD No. is : $a")
B=$(echo "Movie Name is : $b")
C=$(echo "Language is : $c")
D=$(echo "Price is : $d")
E=$(echo "Date of Release is : $e")
echo "$A; $B; $C; $D; $E" >> details
echo "The details are as follows:"
cat details


