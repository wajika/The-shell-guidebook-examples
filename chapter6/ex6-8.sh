#-----------------------------/chapter6/ex6-8.sh------------------
#! /bin/bash

#ȫ�ֱ���
var="Hello world"

func()
{
   #�ֲ�����
   local var="Orange Apple Banana"
   echo "$var"
   #�ֲ�����
   local var2="Hello John"
}
echo "$var"
func
echo "$var"
echo "$var2"
