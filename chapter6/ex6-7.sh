#-----------------------------/chapter6/ex6-7.sh------------------
#! /bin/bash

#�ں����ⶨ��ȫ�ֱ���
var="Hello world"

func()
{
   #�ں����ڸı������ֵ
   var="Orange Apple Banana"
   echo "$var"
   #�ں����ڶ���ȫ�ֱ���
   var2="Hello John"
}
#�������ֵ
echo "$var"
#���ú���
func
#�������������ֵ
echo "$var"
#��������ڶ���ı�����ֵ
echo "$var2"
