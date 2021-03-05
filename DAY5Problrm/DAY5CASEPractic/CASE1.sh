#! /bin/bash -x
read -p " enter a number between 1 and 5 inclusive >" character
case $character in
 1 )
 echo "ONE"
 ;;
 2 )
echo "TWO"
;;
 3 )
echo "THREE"
;;
 4 )
echo "FOUR"
;;
 5)
echo "FIVE"
;;
 * )
echo "invalid"
;;
esac
