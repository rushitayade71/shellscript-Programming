#! /bin/bash 
read -p "enter number inclusive >" digit 
if [ "$digit" = "1" ]; 
 then 
echo "unit" 
elif [ "$digit" = "10" ]; 
 then 
echo "Ten" 
elif [ "$digit" = "100" ]; 
 then 
echo "Hundred" 
elif [ "$digit" = "1000" ]; 
 then 
echo "Thousand" 
else 
echo "invalid multiple digit" 
fi
