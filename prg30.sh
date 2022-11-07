#!/bin/bash
#Demonstrate case statement in shell script
read -p "Enter your name:" name
#case begins
case $name in
kavya)
     echo "Hi kavya"
     ;;
gopal)
     echo "Hi gopal"
     ;;
anvesh)
     echo "Hi Anvesh"
     ;;
*)
     echo "Hello...you are not kavya or gopal or anvesh"
     ;;
esac
