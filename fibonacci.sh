#!/bin/bash

echo "enter number of elements"
read number

a=1
b=1

echo $a
echo $b

for (( i=1;i<=$number;i++))
do
c=$b
b=$(($a+$b))
echo $b 
a=$c
done


