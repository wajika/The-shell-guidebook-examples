#-----------------------------/chapter11/ex11-35.sh------------------
#! /bin/awk -f

BEGIN {
   #���ѭ��
   for(i=1;i<=9;i++)
   {
      #�ڲ�ѭ��
      for(j=1;j<=i;j++)
      {
         #��ÿһ�е���ֵ���ӳ�һ���ַ���
         if(i*j<10)
         {
            row=row"   "i*j
         }
         else
         {
            row=row"  "i*j
         }
      }
      #���ÿһ����ֵ
      print row
      row=""
   }
}
