#-----------------------------/chapter11/ex11-10.sh------------------
#! /bin/awk -f

#ͨ��BEGINģʽ��ʼ������
BEGIN {
   FS="[\t:]"
   RS="\n"
   count=30
   print "The report is about students's scores."
}
