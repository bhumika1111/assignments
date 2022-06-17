#!/bin/bash -x

a=50
b=50

if [ $a -eq $b ]
then
	echo " $a is equal to $b"
elif [ $a -gt $b ]
then
	echo " $a is greater than $b"
elif [ $a -lt $b ]
then
	echo " $a islesser than $b"
else
	echo "None of the conditions are true"
fi

