#-----------------------------/chapter11/ex11-28.sh------------------
#! /bin/awk -f

BEGIN {
   #�����ַ�������
   pages="p12-P34 P56-p78"
   #ͨ��ѭ������ƥ���ַ����е�����
   while(match(pages,/[0-9]+/)>0) {
      #��ȡ�����ƥ����Ӵ�
      print substr(pages,RSTART,RLENGTH)
      #ɾ��ƥ����Ӵ�
      sub(/[0-9]+/,"",pages)
   }
}
