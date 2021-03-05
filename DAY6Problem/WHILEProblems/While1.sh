#! /bin/bash -x
read -p "enter number" number
count=0
result=0
while (( $count<=$number && $result < 256 ))
do
        result=$((2**count))
        echo $result
        count=$((count+1))
done
