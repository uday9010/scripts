#!/bin/bash
#Script to perform arithmetic operations
read -p "Enter first value:" num1
read -p "Enter second value:" num2
#res=`expr $num1 + $num2`
res=$[num1+num2]
echo "The addition is $res"
#res=`expr $num1 - $num2`
res=$[num1-num2]
echo "The subtraction is $res"
#res=`expr $num1 / $num2`
res=$[num1/num2]
echo "The integer division is $res"
#res=`expr $num1 % $num2`
res=$[num1%num2]
echo "The modulus is $res"
#res=`expr $num1 \* $num2`
res=$[num1*num2]
echo "The multiplication is $res"
#End
