#!/bin/bash
echo -n "enter a number to check"
read number
if [ `expr $number % 2` -eq -0 ]
then 
echo "even"
else
echo "odd"
fi
