#-----------------------------/chapter11/ex11-22.sh------------------
#! /bin/awk -f

#匹配第1个字段以字符K开头的记录
$1 ~ /^K/ { print }
