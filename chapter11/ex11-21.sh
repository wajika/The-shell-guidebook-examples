#-----------------------------/chapter11/ex11-21.sh------------------
#! /bin/awk -f

#������е��ֶε�ֵ������80�ļ�¼
$2 > 80 && $3 > 80 && $4 > 80 && $5 >80 {
   print 
}