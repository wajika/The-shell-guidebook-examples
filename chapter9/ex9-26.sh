#-----------------------------/chapter9/ex9-26.sh------------------ 
#! /bin/bash

#�Զ���ָ���
result=`sort -t : -k3n,3 /etc/passwd`

echo "$result"
