#!/usr/bin/awk -f
#exchange the first field with the last
{temp=$1;$1=$NF;$NF=temp;print}
