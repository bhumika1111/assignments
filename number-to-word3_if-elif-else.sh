#!/bin/bash -x
echo  "Enter a number in 1,10,100,1000.......to find the name of the digits "
read num
if [ $num -eq 1 ]
then
        echo "unit(ones)";

elif [ $num -eq 10 ];
then
        echo "tens";

elif [ $num -eq 100 ];
then
        echo "hundreds";

elif [ $num -eq 1000 ];
then
        echo "thousand";

elif [ $num -eq 10000 ];
then
        echo "ten thousand";

elif [ $num -eq 100000 ];
then
        echo "lakhs";

elif [ $num -eq 1000000 ];
then
        echo "ten lakhs";

else
        echo "sorry ! enter a valid number."
fi



