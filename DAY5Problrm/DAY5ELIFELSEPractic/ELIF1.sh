#!/bin/bash -x
read -p " enter a number between 1 and 5 inclusive >" character 
if [ "$character" = "1" ]; 
 then 
echo "One." 
elif [ "$character" = "2" ]; 
 then 
echo "Two." 
elif [ "$character" = "3" ]; 
 then 
echo "Three."
elif [ "$character" = "4" ];
 then
echo "Four."
elif [ "$character" = "5" ];
 then
echo "Five."
 
else 
echo "invalid number." 
fi 
