#-----------------------------/chapter7/ex7-24.sh------------------
#! /bin/bash

linux=("Debian" "RedHat" "Ubuntu" "Suse" "Fedora" "UTS" "CentOS")
���ԭʼ���鳤��
echo "the length of original array is ${#linux[@]}"
#��������ԭʼֵ
echo "the old array is ${linux[@]}"
#ɾ���±�Ϊ3��Ԫ��
unset linux[3]
����µ�����ĳ���
echo "the length of new array is ${#linux[@]}"
#����µ������ֵ
echo "the new array is ${linux[@]}"
