#!/bin/bash
#Demonstrate functions in shell scripting
#Define the function before you call it.You can call the function with its name.
function printme()
{
 echo "Hello Kudlu!!"
}
#End of the function
#Main program starts here
echo "Calling the function for first time"
printme
echo "Calling the function for second time"
printme
echo "Calling the function for third time"
printme
#Main program ends here
