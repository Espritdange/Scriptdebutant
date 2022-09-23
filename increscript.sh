#!/bin/bash
i=0
while [ $i -eq $1 ]
do
    i=$((i+1))
    sleep 1
    echo $i
done
