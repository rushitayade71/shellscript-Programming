#!/bin/bash -x
read -p " enter a number between 1 and 7 inclusive >" character
if [ "$character" = "1" ];
 then
echo "Sunday."
elif [ "$character" = "2" ];
 then
echo "Monday."
elif [ "$character" = "3" ];
 then
echo "Tuesday."
elif [ "$character" = "4" ];
 then
echo "Wenesday."
elif [ "$character" = "5" ];
 then
echo "Thursday."
elif [ "$character" = "6" ];
 then
echo "Friday."
elif [ "$character" = "7" ];
 then
echo "Saturday."

else
echo "invalid number."
fi
