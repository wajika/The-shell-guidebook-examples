#-----------------------------/chapter8/ex8-16.sh------------------
#! /bin/bash

#ɸѡ���ϸ�ʽ�ĵ绰����
str=`egrep "800-[[:digit:]]{3}-[[:digit:]]{4}$" demo4.txt`

echo "$str"
