#-----------------------------/chapter4/ex4-28.sh------------------
#! /bin/sh

#����2��100�Ĳ��-98
result=`expr 2 - 100`
echo "$result"
#����2��100�ĺͣ���102
result=`expr 2 + 100`
echo "$result"
#����2��5�ĳ˻�����10
result=`expr 2 \* 5`
echo "$result"
#����24��8���̣���3
result=`expr 24 / 8`
echo "$result"
#�ȼ���2��6�ĲȻ���ٳ���12����-48
result=`expr \( 2 - 6 \) \* 12`
echo "$result"
#������﷨
result=`expr 2+5`
echo "$result"
#������﷨
result=`expr 2-4*9`
echo "$result"
#������﷨
result=`expr 1-(4-7)`
echo "$result"
