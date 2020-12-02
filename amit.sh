#!/usr/bin/bash
#random password generator
echo "PASSWORD GENERATOR"
read keys
for i in $(seq 1 5)
do
  openssl rand -base64 48 | cut -c1-$keys
done

