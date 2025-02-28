#!/bin/bash
echo "=======This is a Backup File====="
source_dir="/home/ubuntu/devops-zero-to-hero/scriptsss"
destination_dir="/home/ubuntu/devops-zero-to-hero/backups"

function create_backup {
	timestamp=$(date '+%Y-%m-%d-%H-%M')

	backup_dir=${destination_dir}/backup_${timestamp}

	zip -r "$backup_dir.zip" "$source_dir"

	echo "Backup completed"
}
echo "bye get a good sleep"

create_backup $source_dir $destination_dir
