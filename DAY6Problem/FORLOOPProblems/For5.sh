#! /bin/bash -x
read -p "Enter The Number" num
factor=1
while [ $num -gt 1 ]
do
        factor=$(( factor * num ))
        num=$(( num - 1 ))
done
echo $factor
