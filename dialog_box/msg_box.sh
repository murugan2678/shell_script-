#write a program using dialog box for message box create

#!/bin/bash  # ! this for shebang, bash for bourne shell
function box() #function box(), this for function
{
  dialog --title "Hello" --msgbox 'welcome for linux' 6 20
  #first dialog box create, after inside write title name, message box write a content 
}
box #close the box

#6 20, 6 for height, 20 for width
