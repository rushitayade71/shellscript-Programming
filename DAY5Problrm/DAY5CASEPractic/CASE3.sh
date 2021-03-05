
#! /bin/bash -x
read -p " enter value in multiple inclusive >" digit
case $digit in
 1)
 echo "ONE"
;;
 10)
echo "TEN"
;;
 100)
echo "HUNDRED"
;;
 1000)
echo "THOUSAND"
;;
 *)
echo "invalid"
;;
esac
