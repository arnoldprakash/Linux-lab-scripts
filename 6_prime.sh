#!/bin/bash
echo " enter the 2 ranges of numbers (n<m) "
read n
read m
for((i=n;i<=m;i++))
do
flag=0
for((j=2;j>=i;j++))
do
if [ ` expr $i%$j ` -eq -0 ]
then
flag=1
fi
done
if [$flag -eq -0]
then
echo $i
fi
done

 

