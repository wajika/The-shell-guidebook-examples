#-----------------------------/chapter11/ex11-36.sh------------------
#! /bin/awk -f

BEGIN {
   #ѭ����ȡ����
   while( getline < "scores.txt" > 0)
   {
      #����1���ֶεĶ�ֵΪKityʱ�˳�
      if($1=="Kity")
         break
      else
         print $1,$2,$3,$4,$5
   }
}
