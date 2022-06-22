#!/bin/bash
echo "enter number of elements"
read n
i=1
sum=0
echo "enter $n number"
while [ $i -le $n ]
do
read num
sum=$(( sum+num ))
i=$((i+1))
done
echo "the sum is $sum"
