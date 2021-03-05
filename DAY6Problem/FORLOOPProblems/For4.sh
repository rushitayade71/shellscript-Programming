#!/bin/bash
read -p "Enter The Starting Number" Start
read -p "Enter The Last Number" Num
for ((i=Start; i<=Num; i++))

do

      output=$(( $i % 2))

      if [ $output -ne 0 ]

      then
      echo "We got odd numbers: $i"
      fi
done
