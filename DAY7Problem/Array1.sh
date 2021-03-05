#! /bin/bash -x
arr=();
for (( i=1; i<=10; i++ ))
do
random=$(( 1000+RANDOM%900));
	arr[$i]=$random;
done
echo ${arr[@]}
