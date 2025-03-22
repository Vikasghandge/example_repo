#!/bin/bash
backup_dir="/backup"
mkdir -p $backup_dir
tar -czf $backup_dir/backup_$(date +%F).tar.gz /var/www/html
echo "Backup completed!"

