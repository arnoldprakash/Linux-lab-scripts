#!/bin/bash
echo "enter file name"
read file
if [! -f $file]
then
echo "file not found"
exit
fi

echo "choose from the options"
echo "1. lower to upper"
echo "2.count words"
echo "3.count lines"
echo "4.count characters"
read options
case $options in
1)cat $files | tr '[A-Z]' '[a-z]';;
2)wc --words <$file
3)wc --lines <$file
wc -e <$file;;
esac

