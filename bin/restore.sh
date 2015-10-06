PLAYBOOK_PATH=../ansible/restore.yml
USER=vagrant
PRIVATE_KEY=~/.vagrant.d/insecure_private_key
INVENTORY=~/Downloads/ocla_vagrant.inventory
DUMP_FILE=/Users/matthewfournier/personal/ocla.ca/backup/backup-6.28.2015_21-27-38_oclaca/mysql/oclaca_wp934.sql

ansible-playbook $PLAYBOOK_PATH --user=USER --private-key=$PRIVATE_KEY -i $INVENTORY --extra-vars='{"mysql_dump_file": "$DUMP_FILE"}'
