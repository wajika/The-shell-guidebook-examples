#-----------------------------/chapter6/ex6-9.sh------------------
#! /bin/bash

#���庯��
func()
{
   #�����������
   echo "the function has $# parameters."
}
#���ú���
func a b c d e f g hello
func 12 3 "hello world"
func
