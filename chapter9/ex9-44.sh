#-----------------------------/chapter9/ex9-44.sh------------------
#! /bin/bash

#�������ļ�
result=`join -a 2 students.txt phones.txt > contactinfo.txt`

cat contactinfo.txt
