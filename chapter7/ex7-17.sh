#-----------------------------/chapter7/ex7-17.sh------------------
#! /bin/bash

array=(Mon Tue Wed Thu Fri Sat Sun)
#��ȡ���鳤��
len="${#array[@]}"
#ͨ��ѭ���ṹ��������
for ((i=0;i<$len;i++))
do
   echo "${array[$i]}"
done
