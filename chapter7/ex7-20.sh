#-----------------------------/chapter7/ex7-20.sh------------------
#! /bin/bash

linux=("Debian" "RedHat" "Ubuntu" "Suse" "Fedora" "UTS" "CentOS")
#����Ƭ�������һ������
var=${linux[@]:2:4}

echo "$var"
