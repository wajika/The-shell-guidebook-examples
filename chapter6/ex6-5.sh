#-----------------------------/chapter6/ex6-5.sh------------------
#! /bin/bash

#定义求和函数
sum()
{
   let "z = $1 + $2"
   #将和作为退出状态码返回
   return "$z"
}
#调用求和函数
sum 22 4
#输出和
echo "$?"
