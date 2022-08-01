#!/usr/bin/awk -f
#reverse every line
{ for(i=NF;i>0;i--) printf "%s ",$i; printf "\n" }
