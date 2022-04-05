#!/bin/bash

echo "Enter file name: "
read a

b=$(grep -i -o "[aeiou]" $a | wc -l)
echo "Total number of vowels in $a are $b"
