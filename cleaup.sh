#!/bin/bash

find /var/log -type f -name "*.log" -mtime +30 -exec rm -f {} \;	

###Commands:
# - `find`: Searches for files
# - `-type f`: Specifies files (not directories)
# - `-name "*.log"`: Matches files ending in .log
# - `-mtime +30`: Finds files modified more than 30 days ago
# - `-exec rm -f {} \;`: Executes `rm` to delete each file found
