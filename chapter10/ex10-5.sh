#-----------------------------/chapter10/ex10-5.sh------------------ 
#! /bin/bash

#ʹ�û��λ�ò���
result=`sed '1,/^200200167/ s/e/E/g' students.txt`

echo "$result"
