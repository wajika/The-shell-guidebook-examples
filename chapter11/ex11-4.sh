#-----------------------------/chapter11/ex11-4.sh------------------
#! /bin/bash

#��ӡ��2�еĳɼ�����80����
result=`awk '$2 > 80 { print }' scores.txt`

echo "$result"
