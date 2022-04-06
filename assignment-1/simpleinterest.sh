#!bin/bash/
P=$1
echo " The principle amount is $P "
r=$2
echo " The rate of interest is $r "
t=$3
echo " The time is $t years "
I=$(expr $P \* $r \* $t )
I=$( expr $I / 100 )
echo " Simple interest is $I"
A=$(expr $P + $I )
echo " The final amount after simple interest is $A "
