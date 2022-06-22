 #!/bin/bash
 echo "enter 2 numbers"
 read a
 read b
 echo "1)sum"
 echo "2)sub"
 echo "3)div"
 echo "4)mult"
 read n
 case $n in
          1)echo "the sum is `expr $a + $b`";;
          2)echo "the subtraction `expr $a - $b`";;
          3)echo "the division of $a and $b is : `expr $a % $b`";;
          4)echo "the multiplication $a and $b is : `expr $a \* $b`";;
esac
  
 
