#-----------------------------/chapter7/ex7-22.sh------------------
#! /bin/bash

linux=("Debian" "RedHat" "Ubuntu" "Suse" "Fedora" "UTS" "CentOS")
#������Ԫ����Ƭ
str=(${linux[4]:2:4})
#�����Ƭ���
echo "$str"
