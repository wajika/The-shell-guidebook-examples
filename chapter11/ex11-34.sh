#-----------------------------/chapter11/ex11-34.sh------------------
#! /bin/awk -f

BEGIN {
   #定义循环变量
   i=1
   do
   {
      #输出循环变量的平方
      print i^2
   }while (++i<=9)
}
