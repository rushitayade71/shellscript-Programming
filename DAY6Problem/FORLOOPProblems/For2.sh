#!/bin/bash -x
read -p "Enter Number" No
for (( N=1; N<=No; N++ ))
do
if [ $N -eq $No ];
then
		echo "1/ $N";
else
		echo "1/ $N +";
fi
done

