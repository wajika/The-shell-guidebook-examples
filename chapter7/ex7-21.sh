#-----------------------------/chapter7/ex7-21.sh------------------
#! /bin/bash

#��������
linux=("Debian" "RedHat" "Ubuntu" "Suse" "Fedora" "UTS" "CentOS")
#��Ƭ
array=(${linux[@]:2:4})
#��ȡ�µ�����ĳ���
length="${#array[@]}"
#������鳤��
echo "the length of new array is $length"
#ͨ��ѭ���������Ԫ��
for ((i=0;i<$length;i++))
do
   echo "${array[$i]}"
done
