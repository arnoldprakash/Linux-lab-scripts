#!/bin/bash
echo "enter file name"
read a
touch $a
echo "enter a text to append the file"
read var
size =$(du -sh $a)
echo $size
b=$(tar -cvzf $a.tar.gz $a)
echo $b
echo $"worked"

