#-----------------------------/chapter7/ex7-5.sh------------------
#! /bin/bash

#��������
array=([1]=one [4]=four)
#������鳤��
echo "the size of the array is  ${#array[@]}"
#�������Ϊ4��Ԫ�ص�ֵ
echo "the fourth element is ${array[4]}"
