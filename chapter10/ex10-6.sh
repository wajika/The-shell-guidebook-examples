#-----------------------------/chapter10/ex10-6.sh------------------
#! /bin/bash

#���ļ��е�HTML����滻Ϊ��
result=`sed 's/<[^>]*>//g' html.txt`

echo "$result"
