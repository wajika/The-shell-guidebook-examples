#-----------------------------/chapter9/ex9-32.sh------------------ 
#! /bin/bash

#ͳ��/etcĿ¼�����ж��ٸ���confΪ��չ�����ļ�
count=`find /etc -name "*.conf" | wc -l`

echo "$count files have been found."
