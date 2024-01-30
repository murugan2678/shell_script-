#!/bin/bash
read b
for((a=1; a<=$b; a++))
do
  for ((y=1; y<=5; y++))
  do
   if ((y % 2 == 0))
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
#01010
#01010
#01010
#01010
#01010
