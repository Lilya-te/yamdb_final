![example workflow](https://github.com/Lilya-te/yamdb_final/actions/workflows/main.yml/badge.svg)

# Проект "YamDB"

Доступен по ссылке http://130.193.48.81/

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

