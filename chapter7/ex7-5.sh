#-----------------------------/chapter7/ex7-5.sh------------------
#! /bin/bash

#��������
declare -A array

#Ϊ���鸳ֵ
array=([flower]=rose [fruit]=apple)
#�����1��Ԫ�ص�ֵ
echo "the flower is ${array[flower]}"
#�����2��Ԫ�ص�ֵ
echo "the fruit is ${array[fruit]}"
#������鳤��
echo "the size of the array is ${#array[@]}"
