#-----------------------------/chapter9/ex9-40.sh------------------
#! /bin/bash

#�Ƚ�2���ļ�ƴ��
paste students.txt phones.txt > contactinfo.tmp
#�ٴ�ƴ�ӽ����ѡ���1��3��
cut -f1,3 contactinfo.tmp > contactinfo.txt
#���ƴ�ӽ��
cat contactinfo.txt
