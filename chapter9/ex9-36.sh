#-----------------------------/chapter9/ex9-36.sh------------------ 
#! /bin/bash

#��ȡ�����еĵ�1��
cut -d ":" -f 1 passwd > allusers.txt
echo "all users:"
#��ʾ���е���
cat allusers.txt
#ֻ��ȡ��ȷ����
cut -s -d ":" -f 1 passwd > validusers.txt
echo "valid users:"
#��ʾ������ȷ����
cat validusers.txt
