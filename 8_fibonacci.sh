#!/bin/bash
echo "enter a number"
read n
a=0
b=1
echo "fibonacci number of $n is"
for (( i=0; i<=n; i++ ))
do
echo -n "$a"
fib=$((a+b))
a=$b
b=$fib
done
