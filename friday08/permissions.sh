#!/bin/bash

echo "Enter filename: "
read a

for a in *
do
	if [ -r $a && -w $a && -x $a ]
	then
		test 
