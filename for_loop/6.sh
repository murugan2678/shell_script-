#!/bin/bash
read b
read d
read k
for((a=1; a<=$b; a++))
do
  for ((y=1; y<=$d; y++))
  do
   if ((k == 1))
   then
    echo -n "1"
   else
    echo -n "0"
   fi
   k = (k * -1)
  done
  if (( $d % 2 == 0))
  {
    k = (k * -1)
  }
  echo
done
exit


#5
#5
#11111
#10001
#10001
#10001
#11111
