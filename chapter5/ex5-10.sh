#! /bin/bash

#��������
array=(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)
#ͨ��forѭ����������Ԫ��
for day in ${array[*]}
do
   #���ÿ������Ԫ�ص�ֵ
   echo $day
done
