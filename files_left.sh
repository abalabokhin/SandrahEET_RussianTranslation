#!/bin/sh
a=`grep --include="*.tra" -iRl "НП:" ./ | wc -l`
echo "$a"
