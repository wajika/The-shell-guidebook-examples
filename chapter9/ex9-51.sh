#-----------------------------/chapter9/ex9-51.sh------------------
#! /bin/bash

#ʹ�ò���ɾ��ĳЩ�ַ�
result=`tr -cs "[a-z][A-Z]" "[\n*]" < demo11.txt`

echo "$result"
