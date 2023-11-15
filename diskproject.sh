#!/bin/bash

FU=$(df -h | egrep "nvme0n1p2" | awk '{print $5}' | tr -d %)
TO="amanpatel.itofficial@gmail.com"
if [[ $FU -ge 5 ]]
then
   echo "Warning - $FU %" | mail -s "Disk is about to fill" $TO
else
   echo "All Good" 
fi
