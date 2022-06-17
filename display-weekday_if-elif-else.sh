#!/bin/bash -x
echo  "Enter a number betwwen 1 to 7 to find weekend:- "
read weekday
if [ $weekday -eq 1 ]
then
        echo "it is a sunday";

elif [ $weekday -eq 2 ];
then
        echo "it is a monday";

elif [ $weekday -eq 3 ];
then
        echo "it is a tuesday";

elif [ $weekday -eq 4 ];
then
        echo "it is a wednesday";

elif [ $weekday -eq 5 ];
then
        echo "it is a thursday";

elif [ $weekday -eq 6 ];
then
        echo "it is a friday";

elif [ $weekday -eq 7 ];
then
        echo "it is a saturday";

else
        echo "sorry ! enter a valid number."
fi


