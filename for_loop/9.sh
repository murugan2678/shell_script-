#! /bin/bash
for ((i=5; i>=1; i--))
do
  x=5;
  for((  ;i<=x; x--))
  do
    echo -n "$i"
  done
  #echo
done
exit


# output

# 5
# 44
# 333
# 2222
# 11111
