#-----------------------------/chapter9/ex9-34.sh------------------  
#! /bin/bash

#�Զ���ָ���Ϊð�ţ�ѡ���1�к͵�6��
result=`cut -d ":" -f 1,6 passwd`

echo "$result"
