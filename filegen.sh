#! /usr/bin/bash

echo "WHAT SOFTWARE YOU WANNA INSTALL " 
read name

mkdir $name

cd $name
touch hey.html b.css
mkdir view pages www 
cd view
mv ../hey.html hey.html
cd ../pages
mv ../b.css b.css




