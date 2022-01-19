#!/bin/bash -x

H=0;
T=0;
count=1;

while (( $count > 0 ))
do
    toss=$(( RANDOM%2 ))

    if [ $toss -eq 1 ]
    then
         echo $H
         (( H++ ))

    else
         echo $T
         (( T++ ))
         fi

    if [ $H -eq 11 ]
    then
         echo "Heads Win"
    exit

    elif [ $T -eq 11 ]
    then
         echo "Tails Win"
    exit

    fi
    (( count++ ))
done
