#-----------------------------/chapter9/ex9-30.sh------------------   
#! /bin/bash

echo -n "Please input a name:"
#��ȡ�û���������
read name

while [ $name != "e" ]
do
   #ͳ�ƺ����û��������ݵ�����
   quantity=`grep -c "$name" demo5.txt`
   echo "$quantity records contains $name."
   echo -n "Please input a name:"
   read name
done
