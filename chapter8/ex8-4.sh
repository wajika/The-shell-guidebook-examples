#-----------------------------/chapter8/ex8-4.sh------------------
#! /bin/bash

#�г����еİ����ַ�����samba�����ļ���
str=`ls /etc | grep "samba"`

echo "$str"

echo "==============================="

#�г������ַ���samba�Լ�����һ���ַ����ļ���
str=`ls /etc | grep "samba."`

echo "$str"
