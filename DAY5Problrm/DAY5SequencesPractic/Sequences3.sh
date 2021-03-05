#!/bin/bash -x
random1=$((RANDOM%6));
X=$random1;
echo "1st Random Dice No. is :" $X
random2=$((RANDOM%6));
Y=$random2;
echo "2nd Random Dice No. is :" $Y
Result=$((X+Y));
echo "Addition of Two Random Dice No. is :" $Result

