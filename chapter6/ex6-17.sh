#-----------------------------/chapter6/ex6-17.sh------------------
#! /bin/bash

#����ݹ麯��
func()
{
   read y
   #�ݹ����
   func "$y"
   echo "$y"
}  
#���ú���
func
