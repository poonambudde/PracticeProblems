#!/bin/bash -x

read -p "Enter a number: " number
count=0
num=1
while (( $count <= $number )) 
do
      echo $num
      (( num=2*$num )) 
      (( count++ ))
done
