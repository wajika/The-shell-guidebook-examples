#-----------------------------/chapter6/ex6-12.sh------------------
#! /bin/bash

#���庯��
func()
{
   #�������ѡ������
   while getopts "a:b:c" arg
   do
      #��ָ����-aѡ��ʱ
      case "$arg" in
         a)
            #���-aѡ��Ĳ���ֵ
            echo "a's argument is $OPTARG"
            ;;
         b)
            echo "b's argument is $OPTARG."
            ;;
         c)
            echo "c"
            ;;
         ?)
            #δ֪ѡ��
            echo "unkown argument."
            exit 1
            ;;
      esac
   done
}
#���ú���
func -a hello -b world
