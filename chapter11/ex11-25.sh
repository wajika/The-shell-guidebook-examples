#-----------------------------/chapter11/ex11-25.sh------------------
#! /bin/awk -f

BEGIN {
   #ͨ��������ʽ�����Ӵ�
   match("Hello, world.",/o/)
   print RSTART, RLENGTH
}
