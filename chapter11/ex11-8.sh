#-----------------------------/chapter11/ex11-8.sh------------------
#! /bin/bash

#����ģʽ
result=`awk '/^Nancy/, $2==92 { print }' scores.txt`

echo "$result"
