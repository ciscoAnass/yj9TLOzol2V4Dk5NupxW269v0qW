#!/bin/bash

while true; do 
    token=$(mkpasswd hi)
    echo "a" >> blank.txt
    git add .
    git commit -m "$token"
    git push origin main
done
