#-----------------------------/chapter10/ex10-2.sh------------------
#! /bin/bash

#ʹ��������ʽ��λ
result=`sed -n '/^20020017/ p' students.txt`

echo "$result"
