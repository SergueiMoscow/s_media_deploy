Подготовка секретных значенй:

`EDITOR='code --wait' ansible-vault create s_media_secrets.yaml`

Образец заполнения секретных значений:

`secrets.yaml`

Редактирование секретных значений:

`EDITOR='code --wait' ansible-vault edit s_media_secrets.yaml`

Создание пользователя:
`ansible-playbook -i root.ini create_user.yml --vault-password-file password -vv`

Подготовка сервера:

`ansible-playbook -i no_root.ini server_settings.yml --vault-password-file password -vv`

Установка и настройка Python 3.12:

`ansible-playbook -i no_root.ini python3_12_1.yml --vault-password-file password -vv`


Настройка проекта backend:

`ansible-playbook -i no_root.ini django.yml --vault-password-file password -vv`

Обновление (git pull, migrate) backend:

`ansible-playbook -i no_root.ini update.yml --vault-password-file password -vv`

Front end deploy:

`ansible-playbook -i inventory.ini front_end_deploy.yml --vault-password-file password -vv`

Nginx:

`ansible-playbook -i inventory.ini nginx.yml --vault-password-file password -vv`
