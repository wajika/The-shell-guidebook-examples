#-----------------------------/chapter10/ex10-15.sh------------------ 
#! /bin/bash

#�����е�Сд��ĸe�滻Ϊ��д��ĸ��Ȼ���ӡ2~3��
result=`sed -n -e 's/e/E/g' -e '2,3 p' students.txt`

echo "$result"
