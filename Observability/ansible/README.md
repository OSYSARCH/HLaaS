**This is WRC/OTC specific inventory and not to be intended to be public.**

Directory layout

```
ostc.yaml	# master playbook
tenant1.yml
tenant2.yml
wrc.yaml
...
roles/
    common/          # common roles
        tasks/
        handlers/
        files/
        templates/
        vars/
        defaults/
        meta/
    webservers/
        tasks/
        defaults/
        meta/
```

Sensitive information are being encrypted with ansible-vault. ``ansible-vault`` encryption is being used for storing sensitive data

Usually you want to keep vault password away from git repository. We can achieve that with:

``export ANSIBLE_VAULT_PASSWORD_FILE=~/.ansible/vault_pass ``
[TODO] share the password with bitwarden/vaultwarden

Some of ansible-vault related commands:

``ansible-playbook --ask-vault-pass -i inventory ostc.yaml``

``ansible-vault encrypt hosts.yaml``

``ansible-playbook --vault-password-file ~/.ansible/vault_pass -i hosts.yaml ostc.yaml --private-key KeyPair-ps-otc-dev.pem -l 80.158.41.111``

``ansible-vault decrypt hosts.yaml``

``ansible-vault encrypt hosts.yaml ``

``mkdir inventory``

``ansible-vault create inventory/hosts``

``ansible-vault view hosts.yaml ``

``ansible-vault edit hosts.yaml ``
