#-----------------------------/chapter5/ex5-12.sh------------------
#! /bin/bash

#�������i
i=1
#һֱѭ��������i��ֵΪ21
until [ "$i" -eq 21 ]
do
   #ִ��useradd��������û�
   useradd user$i
   #�޸��û�����
   echo "password" | passwd --stdin user$i > /dev/null
   #ѭ����������
   let "i++"
done
