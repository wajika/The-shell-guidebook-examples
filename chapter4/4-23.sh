#-----------------------------/chapter4/ex4-23.sh------------------
#! /bin/sh.

#�����ʾ��Ϣ
echo "Please enter a score:"
#��ȡ�û���������
read score
#����û�û���������ݣ�����ʾ�û���������
if [ -z "$score" ]; then
   echo "You enter nothing.Please enter a score:"
   read score
else
   #����û���������ݲ��ԣ�����������
   if [ "$score" -lt 0 -o "$score" -gt 100 ]; then
      echo "The score should be between 0 and 100.Please enter again:"
      read score
   else
   #�������A	
   if [ "$score" -ge 90 ]; then
      echo "The grade is A."
   else
      #�������B
      if [ "$score" -ge 80 ]; then
         echo "The grade is B."
      else
         #�������C      
         if [ "$score" -ge 70 ]; then
            echo "The grade is C."
         else
            #�������D
            if [ "$score" -ge 60 ]; then
               echo "The grade is D."
            else
               #�������E
               echo "The grade is E."
            fi
         fi
      fi
   fi
fi
