#-----------------------------/chapter6/ex6-3.sh------------------
#! /bin/bash

#���庯��john()
john()
{
   echo "Hello, this is John."
}
#���庯��alice
alice()
{
   #���ú���john
   john
   echo "Hello, this is Alice."
}
#���ú���alice
alice
