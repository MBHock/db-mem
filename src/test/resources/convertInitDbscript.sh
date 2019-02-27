#!/bin/sh

#sed -i.bak 's/ FOR SBCS DATA WITH DEFAULT NULL//g' initDB.sql 
#sed -i.bak 's/ FOR SBCS DATA//g' initDB.sql 
#sed -i.bak 's/ WITH DEFAULT NULL//g' initDB.sql
#sed -i.bak 's/#/_/g' initDB.sql

#while read -r line; do
#  echo "one: $line"
#  echo ""
#done < ((sed -n '/CREATE TABLE/,/;/p' initDB.sql))

lines=$(sed '/CREATE TABLE/,/;/!d' initDB.sql)

for line in "$lines"; do
echo "$lines"
echo ""
echo ""
done