#-----------------------------/chapter10/ex10-4.sh------------------
#! /bin/bash

#�滻��1~3���е����е�Сд��ĸeΪ��д��ĸE
result=`sed '1,3 s/e/E/g' students.txt`

echo "$result"
