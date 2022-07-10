#!/bin/bash

count="$(cat tag-list.txt | wc -l)"
i=1


mkdir tags
while(($i<${count}))
do
    awkFile=$(awk 'NR=='$i' {print $0}' tag-list.txt )
    sleep 0.1
    touch "tags/+${awkFile}"
    touch "tags/-${awkFile}"
    ((i++))
done
