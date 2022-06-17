#!/bin/bash -x

declare -a array
echo "The digit repeated twice from 1 to 100 are :"

for (( i=1; i<=100; i++ ))

do
        if (( i%11 == 0 ))
        then
        array[i]=$i
        fi
done

echo ${array[@]}

