#-----------------------------/chapter7/ex7-11.sh------------------
#! /bin/bash

#ͨ��ѭ��Ϊ���鸳ֵ
for i in {1..10}
do
   array[$i]=$i
done
#���Ԫ�ص�ֵ
echo "${array[@]}"
