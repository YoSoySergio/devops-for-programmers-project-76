setup:
	ansible-playbook --vault-password-file vault_key setup.yml

monitor:
	ansible-playbook --vault-password-file vault_key monitor.yml

start:
	ansible-playbook --vault-password-file vault_key start.yml
stop:
	ansible-playbook --vault-password-file vault_key stop.yml

check-docker:
	ansible-playbook --check --vault-password-file vault_key start.yml

edit-env:
	ansible-vault edit --vault-password-file vault_key group_vars/webservers/db.yml