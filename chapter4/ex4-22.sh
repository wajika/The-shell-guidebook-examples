#-----------------------------/chapter4/ex4-22.sh------------------
#! /bin/sh

#�����ʾ��Ϣ
echo "Please enter a number:"
#�Ӽ��̶�ȡ�û����������
read num
#����û���������ִ���10
if [ "$num" -gt 10 ]; then
		#�������10����ʾ��Ϣ
 	echo "The number is greater than 10."
#����
else
	#���С�ڻ��ߵ���10����ʾ��Ϣ
		echo "The number is equal to or less than 10."
fi
