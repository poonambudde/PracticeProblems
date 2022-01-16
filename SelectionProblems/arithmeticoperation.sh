#!/bin/bash -x

read -p "Enter a first no: " a
read -p "Enter a second no: " b
read -p "Enter a third no: " c

P=$((a+b*c))
echo $P

Q=$((a%b+c))
echo $Q

R=$((c+a/b))
echo $R

S=$((a*b+c))
echo $S

if [ $P -gt $Q ] && [ $P -gt $R ] && [ $P -gt $S ];
then
       echo "P is Maximun "

elif [ $P -gt $R ] && [ $Q -gt $S ] &&  [ $Q -gt $P ];
then
       echo  "Q is Maximum"

elif [ $R -gt $P ] && [ $R -gt $Q ] &&  [ $R -gt $S ];
then
       echo "R is Maximum"

else 
       echo "S is Maximum"

fi

if [ $P -lt $Q ] && [ $P -lt $R ] && [ $P -lt $S ];
then
       echo "P is Minimum "

elif [ $Q -lt $R ] && [ $Q -lt $S ] &&  [ $Q -lt $P ];
then
       echo  "Q is Minimum"

elif [ $R -lt $P ] && [ $R -lt $Q ] &&  [ $R -lt $S ];
then
       echo "R is Minimum"

else
       echo "S is Minimum" 
fi
