#!/bin/bash

free -m | awk 'NR==2{printf "Memory Usage: %s/%sMB (%.2f%%)\n", $3,$2,$3*100/$2 }' > a
df -h | awk '$NF=="/"{printf "Disk Usage: %d/%dGB (%s)\n", $3,$2,$5}' >> a
top -bn1 | grep load | awk '{printf "CPU Load: %.2f\n", $(NF-2)}' >> a

if [  
curl -X POST -H 'Content-type: application/json' --data '{\"text\": \"${CPU utilization is more than 80%}\"}' https://hooks.slack.com/services/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
