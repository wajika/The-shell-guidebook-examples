#-----------------------------/chapter4/ex4-21.sh------------------
#! /bin/sh
#ʹ��&&����������if���
test "$(whoami)" != "root" && (echo you are using a non-privileged account; exit 1)
