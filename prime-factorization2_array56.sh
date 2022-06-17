#!/bin/bash -x

read -p "Please enter the number :" b

declare -a primefactors=($b)

counter=0

for (( i=2 ; i<=$b ; i++ ))
do
while (( $b%$i == 0 ))
 do
     primefactors[((counter++))]=$i
                b=$((b/i))

done
        done
echo  "prime factor is ${primefactors[@]}"



