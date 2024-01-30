#write a program using dialog box for calendar create

#!/bin/bash  # ! this for shebang, bash for Bourne shell
function box() #function box(), this for function
{
  dialog --calendar "calendar" 05 50 21 11 2023 
  #first dialog box create, after inside calendar box create
}
box #close the box

#05 50, 05 hight, 50 width
#21 11 2023, 21 for date, 11 for month, 2023 for year
