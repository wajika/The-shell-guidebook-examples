#-----------------------------/chapter11/ex11-26.sh------------------
#! /bin/awk -f

BEGIN {
   string="5P12p89"
   #ʹ�÷ָ���P����p�ָ��ַ���
   split(string,arr,/[Pp]/)
   #�����1~3������Ԫ��
   print arr[1]
   print arr[2]
   print arr[3]
}
