#-----------------------------/chapter9/ex9-27.sh------------------  
#! /bin/bash

#���ݵ�3�е���ֵ���򣬵�4�е���ֵ��������
result=`sort -k 3,3nr -k 4,4n demo6.txt`

echo "$result"
