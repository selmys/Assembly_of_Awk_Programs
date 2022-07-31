#!/usr/bin/awk -f
#print average of last field
{sum+=$NF}END{print "Average is",sum/NF}
