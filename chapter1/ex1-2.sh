#-----------------------------/chapter1/ex1-2.sh------------------
#! /bin/sh

#forѭ����ʼ
for filename in `ls .`
do
   #����ļ�������xml
   if echo "$filename" | grep "xml"
   then
      #����ļ���
      echo "$filename"
   fi
done
