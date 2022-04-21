#!/bin/bash
echo "Enter two numbers: "
#read a
#read b
$a
$b
echo "Enter operand: "
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
#read op
$op
if [ $op == 1 ]
then 
add=$(expr $a + $b)
echo $add
elif [ $op == 2 ]
then
sub=$(expr $a - $b)
echo $sub
elif [ $op == 3 ]
then
multi=$(expr $a \* $b)
echo $multi
elif [ $op == 4 ]
then
div=$(expr $a / $b)
echo $div
fi
