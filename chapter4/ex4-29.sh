#-----------------------------/chapter4/ex4-29.sh------------------
#! /bin/sh

#���ո�ʽ������3��6�ĺ�
result=$((3+6))
echo "$result"
#��ɢ��ʽ������3��9�ĺ�
result=$(( 3 + 9 ))
echo "$result"
#����3��6�ĳ˻�
reuslt=$(( 3 * 6 ))
echo "$result"
#����7��5����
result=$(( 7 / 5 ))
echo "$result"
#����8��3������
result=$(( 8 % 3 ))
echo "$result"
#��������
result=$(( ( 1-4 ) * 5 ))
echo "$result"

