
ansible-playbook -i inventory.ini server_settings.yml --vault-password-file password -vv
ansible-playbook -i inventory.ini python3_12_1.yml --vault-password-file password -vv
ansible-playbook -i inventory.ini django.yml --vault-password-file password -vv
