#-----------------------------/chapter10/ex10-1.sh------------------
#! /bin/bash

#ͨ������������ģʽ�е��Ӵ�
result=`sed 's/\(This\) \(is\) \(a\) \(string\)/\2 \1 \3 \4/' demo1.txt`

echo "$result"
