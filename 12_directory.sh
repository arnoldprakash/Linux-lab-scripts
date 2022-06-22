#!/bin/bash
echo "enter the directory names"
read dir
if [$dir]
then 
echo "the list of files in the directory "
ls -l $dir | grep `^-`
else 
echo "directory not found"
fi


