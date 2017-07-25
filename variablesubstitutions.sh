#!/bin/bash

echo "$\{var}"
echo "Substitute the value of var."
 	

echo "1 - $\{var:-word}"
echo "If var is null or unset, word is substituted for var. The value of var does not change."
 	

echo "2- $\{var:=word}"
echo "If var is null or unset, var is set to the value of word."
 	

echo "5-$\{var:?message}"
echo "If var is null or unset, message is printed to standard error. This checks that variables are set correctly."
 	

echo "3 - $\{var:+word}"
echo "If var is set, word is substituted for var. The value of var does not change."
echo "   "

unset var
#Demonstration

echo ${var:-"Variable is not set"}
echo "1 - Value of var is ${var}"

echo ${var:="Variable is not set"}
echo "2 - Value of var is ${var}"

unset var
echo ${var:+"This is default value"}
echo "3 - Value of var is $var"

var="Prefix"
echo ${var:+"This is default value"}
echo "3 - Value of var is $var"

echo ${var:?"Print this message"}
echo "5 - Value of var is ${var}"


#Output
if [ ]
then
Variable is not set
1 - Value of var is 
Variable is not set
2 - Value of var is Variable is not set

3 - Value of var is 
This is default value
3 - Value of var is Prefix
Prefix
5 - Value of var is Prefix
fi
