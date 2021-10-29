![example branch parameter](https://github.com/Lilya-te/yamdb_final/actions/workflows/main.yml/badge.svg?branch=feature-1)
![example workflow](https://github.com/<OWNER>/<REPOSITORY>/actions/workflows/<WORKFLOW_FILE>/badge.svg)
![example workflow](https://github.com/github/docs/actions/workflows/main.yml/badge.svg)
![example event parameter](https://github.com/github/docs/actions/workflows/main.yml/badge.svg?event=pull_request)
# Проект "YamDB"

Библиотека отзывов на художественные произведения различных жанров.
## Как развернуть
1. Склонируйте репозиторий: ```git clone https://github.com/Lilya-te/yamdb_final.git```.
2. Выполните ```docker-compose build```
4. Выполните ```docker-compose up```
5. Примените миграции: ```docker exec -t -i <CONTAINER_ID> bash```
    ```python manage.py makemigrations```
    ```python manage.py migrate```      

## Как создать суперпользователя
Выполните
1. ```docker exec -t -i <CONTAINER_ID> bash```
2. ```python manage.py createsuperuser```
3. Укажите e-mail, login, password.