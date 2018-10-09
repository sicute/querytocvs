#!/bin/bash
########
# This for mysql running in localhost without password and user root
#########
db="mysql"
hst="localhost"
usr="root"
tbl="user"

mysql -h $hst -u $usr $db -e "select * from $tbl" > output.csv
echo "done" 
