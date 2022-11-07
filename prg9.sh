#!/bin/bash
#demonstrating command substitution
echo "I am `whoami`"
echo "My login name is `logname`"
#or we can use below statement
echo "My login name is $(logname)"
echo " I am using $(uname) operating system"
#End of the program 
