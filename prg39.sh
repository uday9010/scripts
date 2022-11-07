#!/bin/bash
#create users from file
#the filename is m.txt in the current dir.
function adduser()
{
 for i in `cat a.txt`
 do
   useradd $i >/dev/null 2>&1
   echo $i|passwd --stdin $i >/dev/null 2>&1
   chage -d0 $i
 done
}
#main program starts here
if [ -f a.txt ]
then 
  adduser
else
  echo "The file a.txt does not exists.. unable to process..."
fi
#End of the program
