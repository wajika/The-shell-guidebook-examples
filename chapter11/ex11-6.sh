#-----------------------------/chapter11/ex11-6.sh------------------
#! /bin/bash

#�����Tom����Kon��ͷ����
result=`awk '/^(Tom|Kon)/ { print }' scores.txt`

echo "$result"
