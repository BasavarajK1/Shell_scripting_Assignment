#!/bin/bash

echo "Basic salary of Rajesh is : "
read b
da=$((34 * $b / 100))
hra=$((24 * $b / 100))
pf=$((11 * $b / 100))
gross=$(($b + $da + $hra -$pf))
echo "Gross salary of Rajesh is $gross"
