#-----------------------------/chapter10/ex10-3.sh------------------
#! /bin/bash

echo "substitute the first pattern."
#ֻ��ÿ���е�1�γ��ֵ�Сд��ĸe�滻Ϊ��д��ĸE
result=`sed 's/e/E/' students.txt`

echo "$result"

echo "substitute all the patterns."
#��ÿһ����Сд��ĸe���滻Ϊ��д��ĸE
result=`sed 's/e/E/g' students.txt`

echo "$result"
