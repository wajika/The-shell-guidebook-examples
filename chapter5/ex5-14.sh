#-----------------------------/chapter5/ex5-14.sh------------------
#! /bin/bash

#����ѭ������
i=1
#whileѭ����ʼ
while [[ "$i" -lt 10 ]]
do
   #����ƽ��
   let "square=i*i"
   #���ƽ��
   echo "$i*$i=$square"
   #ѭ�� ��������
   let "i=i+1"
done
