#!/bin/bash
#grep -w ^$1 /etc/passwd
#res=$?
#if [ res -eq 0 ]
#then
#   echo "$1 is present"
#fi
#if [ $res -ne 0 ]
#then 
#   echo "$1 is not present"
#fi
#End


if [ `grep -w ^$1 /etc/passwd ` ]
then
   echo "User $1 exists"
fi
if [ ! `grep -w ^$1 /etc/passwd ` ]
then
   echo "User $1 does not exists"
fi
