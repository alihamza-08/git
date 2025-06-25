#!/bin/bash

repo="/home/alihamza/Documents/work"
back="/home/alihamza/backups"

tar -czf "$repo/new-backup-$DATE.tar.gz" -C "$back" .
echo "backup created"
