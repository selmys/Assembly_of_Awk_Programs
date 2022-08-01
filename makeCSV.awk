#!/usr/bin/awk -f
#make  CSV file
#note: for OFS to take effect change the line
BEGIN{OFS=","}{$1=$1;print $0}
