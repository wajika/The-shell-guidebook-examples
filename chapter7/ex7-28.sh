#-----------------------------/chapter7/ex7-28.sh------------------
#! /bin/bash

#�����ļ�����
content=(`cat "demo.txt"`)
#ͨ��ѭ�������������
for s in "${content[@]}"
do
   echo "$s"
done
