#!/bin/bash
#User Managament in shell programming


#Add user 
read -p "Please enter username:" u1


 grep -w ^$u1 /etc/passwd >/dev/null
  res=$?
  if [ $res -eq 0 ]
  then
    echo "$u1 exists"
    
    read -p "enter the directory path to change $u1 home directory:" d1
    usermod -d $d1 $u1 >/dev/null

#    read -p "enter the description of $u1" c1
#    usermod -c $c1 $u1 >/dev/null
   else
    
        useradd $u1 >/dev/null 2>&1 #redirects the output to /dev/null

#Set minimum age to user
read -p "Enter the days that the user do not want to change his password:" u2
chage -m $u2 $u1

#set Maximum age to user
read -p "Enter the days that the user need to change his password:" u3
chage -M $u3 $u1

#set Warning days before password expires
read -p "Enter the days that the user should get warning message before password expiring:" u4
chage -W $u4 $u1

#Set number of Inactive days for user
read -p "Enter the days that the user can change his password after password becomes expired:" u5
chage -I $u5 $u1

#Set number of days the user should get expired
read -p "Enter the number of days that the user gets expired(YYYY-MM-DD):" u6
#u6=$(date '+ %yyyy:%mm:%dd')
chage -E $u6 $u1

#Set password to the user
echo $u1|passwd --stdin $u1>/dev/null 2>&1

#Prompt user to change passwd when user logs in
chage -d0 $u1

#Add a group
#read -p "Enter the groupname to create a group:" g1
#groupadd $g1

#Add user to a group
#groupmems -a $u1 -g $g1

#Delete a user from group
#groupmems -d $u1 -g $g1

#Add comment to user
#read -c "please enter the user description:" u2
#esac
fi
#End


