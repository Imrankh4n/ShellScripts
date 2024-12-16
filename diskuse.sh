#!/bin/bash

# diskuse.sh - Generate a disk usage report

DIR="/home/ubuntu"
EMAIL="username@gmail.com"
REPORT="/tmp/disk_report.txt"

du -sh $DIR > $REPORT
# Generate disk usage report


mail -s "Disk Usage Report for $DIR" $EMAIL>$REPORT
# Send the report via email (requires `mail` to be installed)


# Define commands:
# - `du -sh $DIR`: Displays the disk usage of the specified directory in a human-readable format
# - `mail`: Sends email with the subject (-s) and content (< $REPORT)
