#!/bin/bash
i=1
while [[ $i -lt $1 ]]
do
    sleep 1
    echo $i
    i=$((i+1))
done
sleep 1
echo $1
