#!/bin/bash
x=5
while ((x >= 1))
do
   y=5
   while ((x<=y))
   do
	echo -n "$x"
	((y--))
   done
   echo
   ((x--))
done

# output

# murugan@HP:~/shell_script/assignment/while_loop$ vi 4.sh
# murugan@HP:~/shell_script/assignment/while_loop$ ./4.sh

# 5
# 44
# 333
# 2222
# 11111
