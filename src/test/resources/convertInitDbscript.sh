#!/bin/sh

#sed -i.bak 's/ FOR SBCS DATA WITH DEFAULT NULL//g' create_db_2.xxsqlxx
#sed -i.bak 's/ FOR SBCS DATA//g' create_db_2.xxsqlxx
#sed -i.bak 's/ WITH DEFAULT NULL//g' create_db_2.xxsqlxx
#sed -i.bak 's/#/_/g' create_db_2.xxsqlxx

#while read -r line; do
#  echo "one: $line"
#  echo ""
#done < ((sed -n '/CREATE TABLE/,/;/p' create_db_2.xxsqlxx))

lines=$(sed '/CREATE TABLE/,/;/!d' initDB.sql)

for line in "$lines"; do
echo "$lines"
echo ""
echo ""
done