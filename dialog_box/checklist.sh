#write a program using dialog box for checklist create

#!/bin/bash  # ! this for shebang, bash for Bourne shell
function box() #function box(), this for function
{
  dialog --checklist 'checklist' 15 10 10 'potato' 5 'on' 'carot' 2 'on' 'grape' 3 'off'
  #first dialog box create after checklist for in shop, potato, carot, grape
}
box #close the box

#15 10 10, 15 for hight, 10 width
#potato 5, 5 potato taken that for on
#carot  2, 2 carot  taken that for on
#grape  3, 3 grape  not taken that for off
