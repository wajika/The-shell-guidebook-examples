#-----------------------------/chapter9/ex9-45.sh------------------ 
#! /bin/bash

#ȫ�����ı��ļ�
result=`join -a 1 -a 2 students.txt phones.txt > contactinfo.txt`

cat contactinfo.txt
