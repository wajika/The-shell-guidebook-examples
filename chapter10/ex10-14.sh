#-----------------------------/chapter10/ex10-14.sh------------------
#! /bin/bash

#����200200110��ͷ���ı���ǰ������ı�
result=`sed '2 i 200200109      Tom' students.txt`

echo "$result"
