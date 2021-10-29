FROM python:3.8.5
COPY . /code
WORKDIR /code
RUN pip install -r requirements.txt
WORKDIR /code/api_yamdb
RUN python manage.py collectstatic --noinput
CMD gunicorn api_yamdb.wsgi:application --bind 0.0.0.0:8000