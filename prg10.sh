#!/bin/bash
#kernel=`uname -r`
kernel=$(uname -r)
os=$(uname) #uname is a command and hence use parenthesis
#user=$USER
user=${USER} #USER is environment variable and hence use curly braces
#wd=$PWD
wd=${PWD}

echo "kernal version is $kernel operationg system is $os login name is $user and my pwd is $wd"
#End
