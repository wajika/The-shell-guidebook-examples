#-----------------------------/chapter6/ex6-11.sh------------------
#! /bin/bash

#���庯��
func()
{
   #ͨ��whileѭ����shift�������λ�ȡ����ֵ
   while (($# > 0))
   do
      echo "$1"
      shift
    done
}
