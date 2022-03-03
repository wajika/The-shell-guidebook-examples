#-----------------------------/chapter7/ex7-7.sh------------------
#! /bin/bash

#��������
students=(John Rose Tom Tim)

#���Ԫ��ֵ
echo "the old students are: ${students[*]}"

#�ı��1��Ԫ�ص�ֵ
students[0]=Susan
#�ı��4��Ԫ�ص�ֵ
students[3]=Jack
#��������µ�ֵ
echo "the new students are: ${students[*]}"

#������������
declare -A grades
#��ʼ���µ�����
grades=([john]=90 [rose]=87 [tim]=78 [tom]=85 [jack]=76)
#�������Ԫ��ֵ
echo "the old grades are: ${grades[@]}"
#�ı�Tim�ķ���
grades[tim]=84
#�����������Ԫ��ֵ
echo "the new grades are: ${grades[@]}"
