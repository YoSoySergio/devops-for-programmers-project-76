monitor:
	ansible-playbook monitor.yml

start:
	ansible-playbook playbook.yml

stop:
	ansible-playbook stop.yml

check-docker:
	ansible-playbook --check playbook.yml

edit-env:
	ansible-vault edit group_vars/webservers/vault.yml