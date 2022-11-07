#!/bin/bash
#Demonstrate if the given user present ot not
function check()
{
 grep -w $1 /etc/passwd | cut -f1 -d:
return $? #return 0 or 1
}
#main script start
if [ $# -eq 1 ]
then
  u1=$1
else
  read -p "Enter username to check if it is present or not:" u1
fi
check $u1
if [ $? -eq 0 ]
then
  echo "$u1 is not present"
else
  echo "$u1 is not present"
fi
#End of script
