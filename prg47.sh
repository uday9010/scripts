#!/bin/bash
#Script to perform Arithmetic Operation
echo "Enter var1 and var2:"
read v1;read v2
opt=""
select opt in + - \* exit
do
#echo "You selected $opt"
case $opt in
  +) echo `echo $v1 + $v2|bc` ;;
  -) echo `echo $v1 - $v2|bc` ;;
  \*) echo `echo $v1 \* $v2|bc` ;;
  exit) break ;;
  *) echo "$opt is inavlid operator.."
 esac #case end
done #loop end
