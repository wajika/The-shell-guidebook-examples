#-----------------------------/chapter6/ex6-6.sh------------------
#! /bin/bash

#���庯��
length()
{
   #���ղ���
   str=$1
   result=0
   if [ "$str" != "" ]; then
      #�����ַ�������
      result=${#str}
   fi
   #������ֵд���׼���
   echo "$result"
}
#���ú���
len=$(length "abc123")
#���ִ�н��
echo "the string's length is $len"
