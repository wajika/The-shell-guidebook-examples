#-----------------------------/chapter6/ex6-15.sh------------------
#! /bin/bash

#���庯��
func()
{
   echo "number of elements is $#."
   while [ $# -gt 0 ]
   do
      echo "$1"
      shift
    done
}
#��������
a=(a b "c d" e)
#���ú���
func "${a[@]}"
