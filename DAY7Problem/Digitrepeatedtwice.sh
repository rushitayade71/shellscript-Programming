#/bin/bash -x
declare -a repeatedNumberArray
countArray=0
for ((counter=10 ; counter < 100 ; counter++ ))
do
    if [ $((counter%11)) -eq 0 ]
    then
        repeatedNumberArray[((countArray++))]=$counter
    fi

done

echo "Repeated number is ${repeatedNumberArray[@]} "
