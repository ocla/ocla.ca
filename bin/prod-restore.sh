PLAYBOOK_PATH=../ansible/restore_from_s3.yml

ansible-playbook $PLAYBOOK_PATH -i ~/personal/ansible-inventories/ocla-ca-prod.hosts --user=mattmin --private-key=~/.ssh/id_rsa_matthew@mfournier.ca --extra-vars='{"s3_backup_archive": "$1", "apache_server_name": "ocla.ca"}'

