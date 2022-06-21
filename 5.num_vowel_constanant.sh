#!/bin/bash
echo -n "enter a string to count vowels constanats and numbers "
read string
numcount=$(echo $string | grep -o "[0-9]" | wc --lines)
vowcount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
constcount=$(echo $string |grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines)

echo "num count :$numcount"
echo "vowcount : $vowcount"
echo "constanant count :$constcount"
