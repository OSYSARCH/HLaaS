
ANSIBLE_VAULT_PASSWORD_FILE=~/.ansible/vault_pass

all: ostc lab

ostc:
	ansible-playbook --vault-password-file ${ANSIBLE_VAULT_PASSWORD_FILE} -i inventory/otc.yaml ostc.yaml --private-key KeyPair-ps-otc-dev.pem

lab:
	ansible-playbook --vault-password-file ${ANSIBLE_VAULT_PASSWORD_FILE} -i inventory/lab.yaml ostc.yaml
