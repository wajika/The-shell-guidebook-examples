#-----------------------------/chapter7/ex7-3.sh------------------
#! /bin/bash

#��������
array=(1 2 3 4 5 6 7 8)
#�����1������Ԫ�ص�ֵ
echo "the first element is ${#array[0]}"
#�������Ԫ�ص�ֵ
echo "the elements of this array are ${array[@]}"
#������鳤��
echo "the size of the array is ${#array[@]}"
