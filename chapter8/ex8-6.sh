#-----------------------------/chapter8/ex8-6.sh------------------
#! /bin/bash

#ɸѡ�������ַ�r��ͷ�����ҽ�����1���ַ�c���ı���
str=`ls /etc |grep "^rc"`

echo "$str"

echo "=============================="

#ɸѡ�������ַ�r��ͷ��������1���ַ�Ϊc������1���ַ�Ϊ�������ֵ��ı���
str=`ls /etc | grep "^rc[0-9]"`

echo "$str"