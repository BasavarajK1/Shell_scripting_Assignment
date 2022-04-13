#!/bin/bash

A=$1
B=$2

case $A in
	new)
		echo "Enter the below details:"
		echo "Name:"
		read a
		echo "Age:"
		read b
		echo "Phone number:"
		read c
		echo "Department:"
		read d
		echo "$a $b $c $d" >> outputcase.txt
		;;
	list)
		sort outputcase.txt
	       if [ -s outputcase.txt ]
	       then
	"Database is not empty"
else
echo "Database is empty"
	       fi
		;;
	remove)
		grep "\b$B\b" outputcase.txt | sed -i '/'$B'/d' ./outputcase.txt
		;;
	clear)
		 truncate -s 0 outputcase.txt
		 ;;
	 lookup)
		 grep $B outputcase.txt | awk '{print $1, $3}' 
		 ;;
 esac

