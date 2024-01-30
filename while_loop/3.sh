#!/bin/bash
a=5;
while (( a >= 1))
do
   y=1
   while ((y <= a))
   do
      echo -n "$y"
      ((y++))
   done
   echo
   ((a--))
done


# output

# murugan@HP:~/shell_script/assignment/while_loop$ vi 3.sh 
# murugan@HP:~/shell_script/assignment/while_loop$ chmod +x 3.sh 
# murugan@HP:~/shell_script/assignment/while_loop$ ./3.sh 

# 12345
# 1234
# 123
# 12
# 1
