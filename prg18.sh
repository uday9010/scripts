#!/bin/bash
#Add user using positional parameters
read -p "enter username:" u1 
useradd $u1
echo $u1|passwd --stdin $u1
#End
