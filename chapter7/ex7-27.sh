#-----------------------------/chapter7/ex7-27.sh------------------
#! /bin/bash

#����2������
linux=("Debian" "RedHat" "Ubuntu" "Suse" "Fedora" "UTS" "CentOS")
shell=("bash" "csh" "ksh" "rsh" "sh" "rc" "tcsh")

#��������
linuxshell=("${linux[@]}" "${shell[@]}")

#����ϲ��������
echo "the new array is ${linuxshell[@]}"
#����µ�����ĳ���
echo "the length of new array is ${#linuxshell[@]}"
