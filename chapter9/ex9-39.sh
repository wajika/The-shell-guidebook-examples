#-----------------------------/chapter9/ex9-39.sh------------------ 
#! /bin/bash 
           
#ѡ��students.txt�ļ��ĵ�1�� 
cut -f1 students.txt > students.tmp

#ѡ��phones.txt�ļ��ĵ�2��             
cut -f2 phones.txt > phones.tmp    

#�����ɵ�2����ʱ�ļ�ƴ��            
paste students.tmp phones.tmp > contactinfo.txt

#���ƴ�ӽ��                                  
cat contactinfo.txt
