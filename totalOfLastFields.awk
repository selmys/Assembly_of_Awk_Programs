#!/usr/bin/awk -f
{total += $NF}END{print "Total is",total}
