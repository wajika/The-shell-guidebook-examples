#-----------------------------/chapter4/ex4-33.sh------------------
#! /bin/sh

#定义变量x
x=5
#执行左移赋值复合运算
let "x<<=4"
echo "$x"
#执行右移赋值复合运算
let "x>>=2"
echo "$x"
#执行按位或赋值运算
let "x|=2"
echo "$x"
