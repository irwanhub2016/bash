#! /usr/bin/env bash
 
if [ "`whoami`" != "root" ]; then 
   echo "You must execute this script as root" >&2 #pastika anda root
while IFS= read -r line;do
echo "$line"
done < <(sudo su)
   exit 1

if [ "`whoami`" != "root" ]; then
   echo "You must execute this script as root" >&2 #pastika anda root
fi
fi
