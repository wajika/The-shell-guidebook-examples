#-----------------------------/chapter6/lib.sh------------------
#! /bin/bash

#���庯��
error()
{
   echo "ERROR:" $@ 1>&2
}
warning()
{
   echo "WARNING:" $@ 1>&2
}
