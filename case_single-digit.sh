#!/bin/bash -x

echo "Enter the single digit number: "
 read num

case $num in

1)echo $num= "one" ;;

2)echo $num=  "two" ;;

3)echo $num= "three" ;;

4)echo $num= "four" ;;

5)echo $num= "five" ;;

*)echo "Enter number between 1 to 5" ;;

esac


