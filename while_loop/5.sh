#!/bin/bash
x=1
while (( x <= 5))
do
   y=1
   while (( x >= y))
   do
   	echo -n "$x"
	((y++))
   done
   ((x++)) 
   echo
done

# output 

# murugan@HP:~/shell_script/assignment/while_loop$ vi 5.sh
# murugan@HP:~/shell_script/assignment/while_loop$ ./5.sh

# 1
# 22
# 333
# 4444
# 55555
