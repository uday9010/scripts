#!/bin/bash
#Demonstrating arithmetic comparisions
x=$1
y=$2
num1=$1
num2=$2
#compare which is big
#Test if second number is less
if [ $num1 -gt $num2 ]
then
    echo "$num1 is big"
fi
#Test if first number less
if [ $num1 -lt $num2 ]
then
    echo "$num2 is big"
fi
#Test if both are equal
if [ $num1 -eq $num2 ]
then
    echo "Given both the numbers are equal"
fi
#End of the script  
