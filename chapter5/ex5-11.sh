#! /bin/bash

#����ѭ������i
i=1
#��i��ֵС��9ʱִ��ѭ��
until [[ "$i" -gt 9 ]]
do
   #����i��ƽ��
   let "square=i*i"
   #���i��ƽ��
   echo "$i*$i=$square"
   #ѭ��������1
   let "i=i+1"
done
