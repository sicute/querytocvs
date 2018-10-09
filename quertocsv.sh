#!/bin/bash
db="mysql"
hst="localhost"
usr="root"
tbl="user"

mysql -h $hst -u $usr $db -e "select * from $tbl" > output.csv
echo "done" 
