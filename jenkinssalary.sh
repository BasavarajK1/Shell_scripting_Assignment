#!/bin/bash
echo "The basic salary is: "
read basic
$basic
dp=$(expr 50 \* $basic)
dp=$(expr $dp / 100)
echo "dp is $dp"
#x=(basic + dp)
x=$(expr $basic + $dp)
da=$(expr 35 \* $x)
da=$(expr $da / 100)
echo "da is $da"
hra=$(expr 8 \* $x)
hra=$(expr $hra / 100)
echo "hra is $hra"
ma=$(expr 3 \* $x)
ma=$(expr $ma / 100)
echo "ma is $ma"
pf=$(expr 10 \* $x)
pf=$(expr $pf / 100)
echo "pf is $pf"
salary=$(expr $basic + $dp + $da + $hra + $ma - $pf)
echo "Salary is $salary"
