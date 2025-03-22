#!/bin/bash
log_file="/var/log/syslog"
tail -f $log_file | grep --line-buffered "ERROR" | while read line
do
    echo "Error found: $line"
    # You can also send an email alert here
done

