#! /usr/bin/bash
#password-generator

echo "Enter no of character you need in your password"
read pass_gen

for i in $(seq 1 5)
do
  openssl rand -base64 48 | cut -c1-$pass_gen
done