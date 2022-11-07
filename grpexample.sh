#!/bin/bash

#Demonstrate Group 
echo "Enter the groupname to add:" g1
groupadd $g1


#Add users to groupname
echo "Enter the existing user to add to group:" u1
groupmems -a $g1 -g $g1

#

