#!/bin/bash
read b
for((a=1; a<=$b; a++))
do
  for ((y=1; y<=5; y++))
  do
   if ((a % 2 == 1))
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
#11111
#00000
#11111
#00000
#11111
