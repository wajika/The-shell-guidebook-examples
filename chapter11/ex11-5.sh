#-----------------------------/chapter11/ex11-5.sh------------------
#! /bin/bash

#������ַ�T��ͷ����
result=`awk '/^T/ { print }' scores.txt`

echo "$result"
