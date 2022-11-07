#!/bin/bash
#Demonstrate user creation
read -p "Please enter username:" u1
useradd $u1 >/dev/null 2>&1 #redirects the output to /dev/null
echo "Enter the $u1 password:"
read -s pass
echo $pass|passwd --stdin $u1>/dev/null 2>&1
#end
