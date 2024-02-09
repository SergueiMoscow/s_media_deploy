Подготовка секретных значенй:

`EDITOR='code --wait' ansible-vault create s_media_secrets.yaml`

Образец заполнения секретных значений:

`secrets.yaml`

Редактирование секретных значений:

`EDITOR='code --wait' ansible-vault edit s_media_secrets.yaml`

Подготовка сервера:

`ansible-playbook -i inventory.ini server_settings.yml --vault-password-file password -vv`

Установка и настройка Python 3.12:

`ansible-playbook -i inventory.ini python3_12_1.yml --vault-password-file password -vv`


Настройка проекта:

`ansible-playbook -i inventory.ini django.yml --vault-password-file password -vv`
