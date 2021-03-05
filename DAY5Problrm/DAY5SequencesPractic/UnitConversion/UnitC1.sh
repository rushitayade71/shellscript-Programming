#!/bin/bash -x
read -p "Enter value to be converted to ft: " inch
result=`echo $inch | awk '{ft=$1/12} {print ft}'`
echo "$inch inches is $result ft"
