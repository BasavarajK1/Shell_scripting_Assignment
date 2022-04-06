#!/bin/bash
echo "Enter a filename :"
read a
b=$(find /home -name $a)
echo $b
