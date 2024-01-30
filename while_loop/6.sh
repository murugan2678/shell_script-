#!/bin/bash
x=1
while ((x <= 5))
do
    y=1
    while ((y <= x))
    do
    	echo -n "$y"
	((y++))
    done
    ((x++))
    echo
done

# output

# murugan@HP:~/shell_script/assignment/while_loop$ vi 6.sh
# murugan@HP:~/shell_script/assignment/while_loop$ chmod +x 6.sh
# murugan@HP:~/shell_script/assignment/while_loop$ ./6.sh

# 1
# 12
# 123
# 1234
# 12345
