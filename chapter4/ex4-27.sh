#-----------------------------/chapter4/ex4-27.sh------------------
#! /bin/sh

#�����ʾ��Ϣ
echo "Hit a key,then hit return."
#��ȡ�û����µļ�
read keypress
#case��俪ʼ
case "$keypress" in
   #Сд��ĸ
   [[:lower:]])
      echo "Lowercase letter.";;
   #��д��ĸ
   [[:upper:]])
      echo "Uppercase letter.";;
   #��������
   [0-9])
      echo "Digit.";;
   #�����ַ�
   *)
      echo "other letter.";;
esac
