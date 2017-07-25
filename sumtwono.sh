#!/bin/bash


#checking for error
#space between [space$# ..space] the space is important
if [ $# -ne 2 ]
then
echo "Usage: $0 x y"
echo "Enter two no x and y to sum them"
exit 1
fi

# expr evaluates an expression
echo "Sum of the numbers is `expr $1 + $2`"


