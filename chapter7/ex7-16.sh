#-----------------------------/chapter7/ex7-16.sh------------------
#! /bin/bash                       
                                   
#��������                          
array=(Mon Tue Wed Thu Fri Sat Sun)
#ͨ���±��������                  
for i in {0..6}                    
do                                 
   echo "${array[$i]}"             
done                               