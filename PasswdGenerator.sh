#!/bin/bash
#Password Generator
echo "This is a password generator"
echo "Enter the length of password"
read PASS_LENGTH
for p in $(seq 1 15);
do
    openssl rand -base64 100 | cut -c1-$PASS_LENGTH
done
