#!/bin/bash
echo "enter a string t check:"
read string
echo $string>temp
reverse="$(rev temp)"
if [ $string=$reverse ]
then
echo "It is palindrome"
else
echo "it is not palindrome"
fi


