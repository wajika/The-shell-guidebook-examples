#-----------------------------/chapter6/ex6-10.sh------------------
#! /bin/bash

#���庯��
func()
{
   #������еĲ���
   echo "all parameters are $*"
   #������еĲ���
   echo "all parameters are $@"
   #����ű�����
   echo "the script's name is $0"
   #�����1������
   echo "the first parameter is $1"
   #�����2������
   echo "the second paramter is $2"
}
#���ú���
func hello world
