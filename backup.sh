#!/bin/bash

# Database credentials
    user=''
    password=''
    host=''
    db_name=''

# Folder and file settings
    backup_path="/path/to/your/home/_backup/mysql"
    date=$(date +"%d-%b-%Y")

# Set default file permissions
    umask 177

# Dump database into SQL file
    mysqldump --user=$user --password=$password --host=$host $db_name > $backup_path/$db_name-$date.sql

# Delete files older than 30 days
    find $backup_path/* -name *.sql -mtime +30 -exec rm {} \;
