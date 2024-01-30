#!/bin/bash
a=1
while (( a <= 5 ))
do
   b=1
   while (( b <= a ))
   do
       echo -n "$b"
       ((b++))
   done
  echo
   ((a++))
done

#output
#1
#12
#123
#1234
#12345
