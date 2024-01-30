#!/bin/bash
for((i=1; i<=5; i++))
do
  x=5
  for ((  ; i<=x; x--))
  do
     echo -n "i"
  done
  echo
done
exit

#11111
#2222
#333
#44
#5
