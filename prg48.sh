#!/bin/bash
#Demonstrating arrays in bash shell
declare -a a
a=(police student lawyer doctor engineer)
#print array values
#print the first value
echo "The first value of the array:"
echo ${a[0]}
echo "The fifth value of the array:"
echo ${a[4]}
echo "The array is:"
echo ${a[@]}
#echo ${a[*]}#same as above line
#print number of values in the array
echo "The number of values in the array is:"
echo ${#a[@]}
#echo ${#a[*]}
#End

#print array elements with for loop
for i in `echo ${a[@]}`
do
  echo $i
done

#print array elements in c style for loop
n=${#a[@]}
for ((i=0;i<n;i++))
do
echo ${a[$i]}
done
