#-----------------------------/chapter7/ex7-18.sh------------------
#! /bin/bash

array=(Mon Tue Wed Thu Fri Sat Sun)
#ͨ��ѭ��������е�����Ԫ��
for e in "${array[@]}"
do
   echo "$e"
done
