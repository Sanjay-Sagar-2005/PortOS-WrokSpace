#!/usr/bin/bash
cd /home/sagar/PortOS-WrokSpace/
a=7
while [ 2 -gt 1 ];
do
sleep 2
git pull
git add .
git commit -m "Modified"
git push

done
echo “Out of the loop”
