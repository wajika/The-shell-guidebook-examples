#-----------------------------/chapter10/ex10-11.sh------------------
#! /bin/bash

#ɾ��1~4��
result=`sed -e '1,4 d' students.txt`

echo "$result"

echo "==============================="

#ɾ��������
result=`sed -e '1~2 d' students.txt`

echo "$result"

echo "=============================="

#ɾ��ż����
result=`sed -e '0~2 d' students.txt`

echo "$result"

echo "============================="

#ɾ���ӵ�1�п�ʼ��һֱ����200200172��ͷ����
result=`sed -e '1,/^200200172/ d' students.txt`

echo "$result"

echo "============================"

#ɾ���ӵ�4�п�ʼ��һֱ�����һ�е�������
result=`sed '4,$ d' students.txt`

echo "$result"
