#-----------------------------/chapter3/ex3-8.sh------------------
#! /bin/bash

#���庯��
func()
{
   #���ȫ�ֱ���v1��ֵ
   echo "global variable v1 is $v1"
   #����ֲ�����v1
   local v1=2
   #����ֲ�����v1��ֵ
   echo "local variable v1 is $v1"
}
#����ȫ�ֱ���v1
v1=1
#���ú���
func
#���ȫ�ֱ���v1��ֵ
echo "global variable v1 is $v1"
