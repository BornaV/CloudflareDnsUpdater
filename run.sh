#! /bin/sh

echo started run script

while true
do 

source /config
./update_dns.sh
echo "dns updated"
sleep $update_rate

done
return
