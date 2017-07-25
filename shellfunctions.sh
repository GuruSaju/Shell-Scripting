#!/bin/bash

function1 (){
 echo "from function $1 $2"
 return 355 
}

#function call with arguments
function1 arg1 arg2

#capture value returned by last command
ret=$?

echo "returned value from function $ret"

echo "There is no scope in shell. if a function is called and a variable with the same name is
      changed it if reflected in the entire shell script"


