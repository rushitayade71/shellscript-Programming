#!/bin/bash -x
read -p "Enter length in feet: " l1
read -p "Enter breadth in feet: " b1
area=$(( l1*b1 ))
acre=`echo $area | awk '{acre=$1/43560} {print acre}'` 
echo "Area of 1 plot in acre is: " $acre
result=`echo $acre | awk '{res=$acre*25} {print res}'` 
echo "Area of 25 such plots in acres is: " $result
