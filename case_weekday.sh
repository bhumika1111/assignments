#!/bin/bash -x

echo "Enter number 1 to 7: "
read num

case $num in

1)echo $num= "sunday" ;;

2)echo $num=  "monday" ;;

3)echo $num= "tuesday" ;;

4)echo $num= "wednesday" ;;

5)echo $num= "thursday" ;;

6)echo $num= "friday" ;;

7)echo $num= "saturday" ;;

*)echo "Enter number between 1 to 7" ;;

esac



