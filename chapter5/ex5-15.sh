#-----------------------------/chapter5/ex5-15.sh------------------
#! /bin/bash

#��ʾ�û���������
echo "Please enter a number between 1 and 10.Enter 0 to exit."
#��ȡ�û����������
read var
#whileѭ����ʼ
while [[ "$var" != 0 ]]
do
   #��ʾ�û���������̫С
   if [ "$var" -lt 5 ]
   then
      echo "Too small. Try again."
      read var
   #��ʾ�û���������̫��
   elif [ "$var" -gt 5 ]
   then
      echo "Too big. Try again."
      read var;
    else
       echo "Congratulation! You are right."
       exit 0;
    fi
done
