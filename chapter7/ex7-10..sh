#-----------------------------/chapter7/ex7-10.sh------------------
#! /bin/bash

#��������
declare -A array
#��ʼ������
array=([a]=a [b]=b)

echo "the old elements are ${array[@]}"
#������׷��Ԫ��
array[c]=c

echo "the new elements are ${array[@]}"
