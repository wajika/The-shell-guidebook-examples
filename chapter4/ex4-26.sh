01   #-----------------------------/chapter4/ex4-26.sh------------------
02   #! /bin/sh
03   
04   #����ļ��Ѿ����ڣ���ֱ���˳�
05   if [ -e "$1" ]
06   then
07      echo "file $1 exists."
08      exit 1
09   #����ļ������ڣ��򴴽��ļ�
10   else
11      touch "$1"
12      echo "file $1 has been created."
13      exit 0
14   fi

