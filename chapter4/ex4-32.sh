#-----------------------------/chapter4/ex4-32.sh------------------
#! /bin/sh

#��������
result=$[ 2 << 3 ]
echo "$result"
#��������
result=$[ 8 >> 2 ]
echo "$result"
#��λ������
result=$[ 8 & 4 ]
echo "$result"
#��λ������
result=$[ ~8 ]
echo "$result"
#��λ�������
result=$[ 10 ^ 6 ]
echo "$result"
