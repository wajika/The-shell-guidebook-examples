#-----------------------------/chapter8/ex8-20.sh------------------
#! /bin/bash

#ƥ��IP��ַ
str=`egrep "^([[:digit:]]{1,3}\.){3}[[:digit:]]{1,3}$" ip.txt`

echo "$str"
