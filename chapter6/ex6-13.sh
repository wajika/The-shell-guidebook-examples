#-----------------------------/chapter6/ex6-13.sh------------------
#! /bin/bash

#���庯��
func()
{
   echo "$1"
}

#�������
var=name
name=John
#���ú���
func "$var"
func ${!var}
#�޸ı�����ֵ
name=Alice
#�ٴε��ú���
func "$var"
func ${!var}
