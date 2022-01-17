#!/bin/bash -x

read -p "Enter the number to be Prime Number: " number
count=0

for (( i=1; i<=$number; i++ ))
do
    if (( $number%$i==0 ))
    then
          (( count++ ))
    fi
done
if (( $count == 2 ))
then
      echo "no is Prime Number"
else
      echo "no is not Prime Number"
fi
