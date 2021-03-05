#!/bin/bash -x
random1=$((RANDOM%50));
X=$random1;
echo "1st Random 2 Digit No. is :" $X
random2=$((RANDOM%50));
Y=$random2;
echo "2nd Random 2 Digit No. is :" $Y
random3=$((RANDOM%50));
Z=$random3;
echo "3rd Random 2 Digit No. is :" $Z
random4=$((RANDOM%50));
P=$random4;
echo "4th Random 2 Digit No. is :" $P
random5=$((RANDOM%50));
Q=$random5;
echo "5th Random 2 Digit  No. is :" $Q
Result=$((X+Y+Z+P+Q));
echo "Addition of 5 Random Two Digit No. is :" $Result
Average=$Result/5;
echo "Average of 5 Random Two Digit No. is :" $Average


