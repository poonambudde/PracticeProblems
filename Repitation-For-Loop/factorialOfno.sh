#!/bin/bash -x

read -p "Enter a number: " n
FactorialNo=1
for (( i=1; i<=$n; i++ ))
do
    ((FactorialNo=$FactorialNo*$i))
done
   echo $FactorialNo
