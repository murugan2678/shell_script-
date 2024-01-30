#! /bin/bash
for ((x=5; x>=1; x--))
do
  for((i=0; i<x; i++))
  do
    c=`expr $x - $i`
    echo -n "$c"
  done
  echo
done
exit

#54321
#4321
#321
#21
#1
