#-----------------------------/chapter11/ex11-27.sh------------------
#! /bin/awk -f

BEGIN {
   #�����ַ���
   string="abcd6b12abcabc212@123465"
   #����1�������������ʽ/(abc)+[0-9]*/���Ӵ�������������
   sub(/(abc)+[0-9]*/,"(&)",string)
   print string
   
   #�����з����������ʽ/(abc)+[0-9]*/���Ӵ�������������
   gsub(/(abc)+[0-9]*/,"(&)",string)
   print string
}