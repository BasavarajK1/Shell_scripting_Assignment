#!/bin/bash
num=$1
word=$2
until [ $num == 0 ] 
do
	echo $word
	num=$(($num - 1))
done
