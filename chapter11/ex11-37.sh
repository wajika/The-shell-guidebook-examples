#-----------------------------/chapter11/ex11-37.sh------------------
#! /bin/awk -f

BEGIN {
   #ͨ��ѭ����ȡ����
   while( getline < "scores.txt" > 0)
   {
      #����1���ֶκ����ַ���Nancyʱ������������
      if($1 == "Kity")
         continue
      print $1,$2,$3,$4,$5
   }
}
