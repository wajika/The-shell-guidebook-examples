#-----------------------------/chapter5/ex5-20.sh------------------
#! /bin/bash

for var in {1..10}
do
   #�����ǰ����Ϊ����
   if [[ "$var%2" -eq 1 ]]
   then
      #������������
      continue
   fi
   echo "$var"
done
