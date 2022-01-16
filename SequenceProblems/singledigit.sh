#!/bin/bash -x

var=1
randomcheck=$((RANDOM%10));
if [ $var -eq $randomcheck ];
then
   echo "var ia a single digit"
fi
