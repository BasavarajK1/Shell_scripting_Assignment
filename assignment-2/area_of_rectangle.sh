#!/bin/bash
l=$1
echo "Length of rectangle is $l"
b=$2
echo "Breadth of rectangle is $b"
a=$(expr $l \* $b)
echo "Area of rectangle is $a"
