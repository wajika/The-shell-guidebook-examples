#-----------------------------/chapter9/ex9-42.sh------------------ 
#! /bin/bash

#ָ��students.txt�ĵ�1�к�scores.txt�ļ��ĵ�2����Ϊ�йؼ���
result=`join -1 1 -2 2 students.txt scores.txt > studentsscores.txt`

cat studentsscores.txt
