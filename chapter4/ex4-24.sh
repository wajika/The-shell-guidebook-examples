#-----------------------------/chapter4/ex4-24.sh------------------
#! /bin/sh

echo "Please enter a score:"

read score

if [ -z "$score" ]; then
   echo "You enter nothing.Please enter a score:"
   read score
else
   if [ "$score" -lt 0 -o "$score" -gt 100 ]; then
      echo "The score should be between 0 and 100.Please enter again:"
      read score
   else
      #����ɼ�����90
      if [ "$score" -ge 90 ]; then
         echo "The grade is A."
      #����ɼ�����80��С��90
      elif [ "$score" -ge 80 ]; then
         echo "The grade is B."
      #����ɼ�����70��С��80
      elif [ "$score" -ge 70 ]; then
         echo "The grade is C."
      #����ɼ�����60��С��70
      elif [ "$score" -ge 60 ]; then
         echo "The grade is D."
      #����ɼ�С��60
      else
         echo "The grade is E."
      fi
   fi
fi
