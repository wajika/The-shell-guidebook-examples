#-----------------------------/chapter4/ex4-19.sh------------------
#! /bin/sh
#ͨ��echo������ض��򴴽�һ���ļ�
echo "hello world!" > ./msg.log
if [ -f ./msg.log ]; then echo "file has been created."; fi
