#!/bin/bash -x

echo "Enter the number 1,10,100 and 1000: "
read num

case $num in

1)echo $num= "ONE" ;;

2)echo $num=  "TEN" ;;

3)echo $num= "HUNDRED" ;;

4)echo $num= "THOUSAND" ;;

*)echo "Enter number between 1 to 4" ;;

esac

