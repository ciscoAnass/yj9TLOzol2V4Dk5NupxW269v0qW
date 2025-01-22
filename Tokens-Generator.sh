#!/bin/bash

token=$(mkpasswd ciscoanass)
echo "$token" >> Encrypted-Tokens.txt
git add .
git commit -m "$token"
git push origin main
