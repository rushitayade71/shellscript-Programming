#!/bin/bash -x

Array=(0 -1 2 3 -3 1 )
echo "The Elements Are :" ${Array[0]}
len=${#Array[@]}

for (( i=0 ; i<$len-2 ; i++ ))
do
		for (( j=i+1 ; j<$len-1 ; j++ ))
		do
				for (( k=j+1 ; k<$len ; k++ ))
				do
						if [ $(( Array[$i]+Array[$j]+Array[$k] )) == 0 ]
						then
								echo -e "${Array[i]} \c"
								echo -e "${Array[j]} \c"
								echo -e "${Array[k]} \n"
						fi
				done
		done
done
