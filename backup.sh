#!/bin/bash

SOURCE_DIR="/home/ubuntu/scripts"
BACKUP_DIR="/home/ubuntu/backup"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
BACKUP_FILES="$BACKUP_DIR_$TIMESTAMP.tar.gz"

tar -czf $BACKUP_FILES $SOURCE_DIR

# Define commands:
# - `date +%Y%m%d_%H%M%S`: Generates a timestamp for the backup
# - `tar`: Archive files
# - `-c`: Create a new archive
# - `-z`: Compress the archive using gzip
# - `-f`: Specify the output file
