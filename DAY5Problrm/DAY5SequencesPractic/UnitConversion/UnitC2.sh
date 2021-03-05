#!/bin/bash -x
read -p "Enter length (feet): " l
read -p "Enter breadth (feet): " b
l1=`echo $l | awk '{m1=$1/3.28} {print m1}'` 
b1=`echo $b | awk '{m2=$1/3.28} {print m2}'` 
echo "Rectangular plot of $l feet x $b feet is $l1 meters x $b1 meters"
