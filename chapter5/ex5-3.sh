#! /bin/bash

#���������������ֵΪ0
sum=0;
#forѭ����ʼ��������ʼ��ֵΪ1��������ֵΪ100������Ϊ2
for i in {1..100..2}
do
   #�����ۼ�
   let "sum+=i"
done
echo "the sum is $sum"
