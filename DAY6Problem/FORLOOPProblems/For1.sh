#!/bin/bash -x
read -p "enter the number:" number
for (( i=0; i<=number; i++))
do
        echo $((2**i))
done


