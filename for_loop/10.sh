#! /bin/bash
for ((x=1; x<=5; x++))
do
  for((i=0; i<x; i++))
  do
    c=`expr $x - $i`
    echo -n "$c"
  done
  echo
done
exit

#1
#21
#321
#4321
#54321
