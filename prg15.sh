#Script to work Unary operators
#!/bin/bash
echo "You are testing Pre and Post Increment and Decrement opeartors :-)"
echo "Enter a number - Value of x: "
read x #where x is a variable obtained its value from keyboard
echo "Value after post Increment of x by excuting x++ is $[x++]" #((x++))
echo "Value after pre Increment of x by excuting ++x is $[++x]" #((++x))
echo "Value after post Decrement of x by excuting x-- is $[x--]" #((x--))
echo "Value after post Decrement of x by excuting --x is $[--x]" #((--x))
#End
