#-----------------------------/chapter9/ex9-18.sh------------------
#! /bin/bash

#ʹ��Ĭ��ѡ����ļ�����
result=`sort demo5.txt`
#�����������浽�ļ�
echo "$result" > sorted_default.txt
#��ʾ������
cat sorted_default.txt
