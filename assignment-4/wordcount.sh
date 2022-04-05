#!/bin/bash

echo "Enter file name : "
read a

b=$(wc -l < $a)
echo "Total number of lines are $b"
c=$(wc -w < $a)
echo "Total number of words are $c"
d=$(wc -c < $a)
echo "Total number of characters are $d"
