#-----------------------------/chapter9/ex9-43.sh------------------
#! /bin/bash

#�������ļ�
result=`join -a 1 students.txt phones.txt > contactinfo.txt`

cat contactinfo.txt
