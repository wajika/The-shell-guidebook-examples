#-----------------------------/chapter4/ex4-34.sh------------------
#! /bin/sh

#定义变量x
x=5
#将变量x先自增，然后再计算表达式的值
x=$[ x + (++x) ]
echo "$x"
#将变量先自减，然后再计算表达式的值
x=$[ --x ]
echo "$x"
#先计算表达式的值，然后再自增
x=$((x++))
echo "$x"
#先计算表达式的值，然后再自减
x=$(( x-- ))
echo "$x"
