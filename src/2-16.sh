#!/bin/bash
# Author: Miguel Rodo
# Date created: 2023 June 09
# Date last modified: 2023 June 09
# Description: Backup all files in home directory
# Usage: Run `backup_script` in whatever directory you want to backup

echo "Hello, ${USER^}"
echo "I will now back up your home directory, $HOME"

currentdir=$(pwd)
echo "You are running this script from $currentdir"
echo "Therefore, I will save the backup in $currentdir"

tar -cf "$currentdir"_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

echo "Backup completed successfully"

exit 0