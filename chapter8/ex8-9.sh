#-----------------------------/chapter8/ex8-9.sh------------------
#! /bin/bash

#ɸѡ�����ַ�����ssh������ssl���������ַ�����yum����ͷ���ı���
str=`ls /etc | egrep "(ssh|ssl|^yum)"`

echo "$str"
