#-----------------------------/chapter9/ex9-49.sh------------------
#! /bin/bash

#����ǰĿ¼�ڵ������ļ����ļ���תΪ��д
for file in `ls`;do
   echo "$file" | tr 'a-z' 'A-Z'
done
