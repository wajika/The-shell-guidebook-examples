#-----------------------------/chapter5/ex5-16.sh------------------
#! /bin/bash

#���ѭ��
for ((i=1;i<=9;i++))
do
   #�ڲ�ѭ��
   for ((j=1;j<=i;j++))
   do
      #����2�����ĳ˻�
      let "product=i*j"
      #����˻�
      printf "$i*$j=$product"
      #����ո�ָ���
      if [[ "$product" -gt 9 ]]
      then
         printf "   "
      else
         printf "    "
      fi
   done
   echo
done
