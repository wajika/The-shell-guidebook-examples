#-----------------------------/chapter9/ex9-33.sh------------------ 
#! /bin/bash

#ͳ�Ƶ�������ֻȡ������
words=`cat demo1.txt | wc -w`

echo "there are $words words in file demo1.txt"
#ͳ���ַ���
chars=`cat demo1.txt | wc -m`

echo "there are $chars characters in file demo1.txt"
