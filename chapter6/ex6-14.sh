#-----------------------------/chapter6/ex6-14.sh------------------
#! /bin/bash

#����ȫ�ֱ���
file="/bin/ls"
#���庯��
func()
{
   if [ -e "$file" ]
   then
      echo "the file exists."
   else
      echo "the file does not exist."
   fi
}
#���ú���
func
#�޸�ȫ�ֱ�����ֵ
file="/bin/a"
#���ú���
func
