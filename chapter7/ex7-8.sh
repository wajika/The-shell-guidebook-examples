#-----------------------------/chapter7/ex7-8.sh------------------
#! /bin/bash

#定义数组
a=(a b c def)
#输出所有元素的值
echo "${a[@]}"

#为数组元素重新赋值
a=(h i j k l)
#输出所有元素的值
echo "${a[@]}"
#为数组元素重新赋值

a=(m n)
echo "${a[@]}"
