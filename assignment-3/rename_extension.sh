#!/bin/bash

for i in $(ls)
do
echo ${i%.*}.exe
#mv $i ${i%.*}.exe 
done

