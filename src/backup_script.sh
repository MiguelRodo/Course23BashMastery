#!/bin/bash
# Author: Miguel Rodo
# Date created: 2023 June 09
# Date last modified: 2023 June 09
# Description: Backup all files in home directory
# Usage: Run `backup_script`
mkdir -p ~/bash_course
tar -cvf ~/bash_course/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null

exit 0