#-----------------------------/chapter6/ex6-18.sh------------------
#! /bin/bash

#����ݹ麯��
fact()
{
   #����ֲ�����
   local n="$1"
   #��n����0ʱ��ֹ�ݹ����
   if [ "$n" -eq 0 ]
   then
      result=1
   else
      #��n����0ʱ���ݹ����n-1�Ľ׳�
      let "m=n-1"
      fact "$m"
      let "result=$n * $?"
   fi
   #�����������˳�״̬�����ʽ����
   return $result
}

#���õݹ麯��
fact "$1"

echo "Factorial of $1 is $?"
