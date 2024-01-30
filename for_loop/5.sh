#!/bin/bash
read b
read d
for((a=1; a<=$b; a++))
do
  for ((y=1; y<=$d; y++))
  do
   if ((a == y || (y == ($d + 1) - a)))
   then
    echo -n "1"
   else
    echo -n "0"
   fi
  done
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
