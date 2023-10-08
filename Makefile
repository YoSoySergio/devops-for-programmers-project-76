setup:
	ansible-playbook --vault-password-file vault_key setup.yml
start:
	ansible-playbook --vault-password-file vault_key start.yml
stop:
	ansible-playbook --vault-password-file vault_key stop.yml
check:
	ansible-playbook --check --vault-password-file vault_key start.yml

edit-env:
	ansible-vault edit --vault-password-file vault_key group_vars/webservers/db.yml