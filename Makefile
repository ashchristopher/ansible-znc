.PHONY: ansible

ansible:
	ansible-playbook -i ansible/inventory.ini ansible/playbook.yml
