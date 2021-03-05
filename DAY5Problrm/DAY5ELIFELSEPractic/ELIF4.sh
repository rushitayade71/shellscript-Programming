#!/bin/bash 
a=$((10+RANDOM%20));
b=$((10+RANDOM%20));
c=$((10+RANDOM%20));
operation1=$(($a+$b*$c))
echo "Result1: $operation1"
operation2=$(($a%$b+$c))
echo "Result2: $operation2"
operation3=$(($c+$a/$b))
echo "Result3: $operation3"
operation4=$(($a*$b+$c))
echo "Result4: $operation4"
if [ $operation1 -gt $operation2 -a $operation1 -gt $operation3 -a $operation1 -gt $operation4 ]
then
echo "Maximum=" $operation1
elif [ $operation2 -gt $operation1 -a $operation2 -gt $operation3 -a $operation2 -gt $operation4 ]
then 
echo "Maximum="$operation2
elif [ $operation3 -gt $operation101
 -a $operation3 -gt $operation2 -a $operation3 -gt $operation4 ]
then
echo "Maximum="$operation3
else
echo "Maximum="$operation4
fi
if [ $operation1 -lt $operation2 -a $operation1 -lt $operation3 -a $operation1 -lt $operation4 ]
then
echo "Minimum="$operation1
elif [ $operation2 -lt $operation1 -a $operation2 -lt $operation3 -a $operation2 -lt $operation4 ]
then
echo "Minimum="$operation2
elif [ $operation3 -lt $operation1 -a $operation3 -lt $operation2 -a $operation3 -lt $operation4 ]
then
echo "Minimum="$operation3
else
echo "Minimum="$operation4
fi
