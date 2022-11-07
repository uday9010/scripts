#!/bin/bash
if [ $# -eq 1 ]
then
  grep -w ^$1 /etc/passwd >/dev/null
  res=$?
  if [ $res -eq 0 ]
  then
    echo "$1 is exists"
   else
    echo "user $1 does not exists"
  fi
else
   echo "$1 is not present"
   echo "Usage is $0 Arg1"
fi
#End

