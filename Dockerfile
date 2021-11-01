FROM python:3.8.5
COPY . /code
WORKDIR /code
RUN pip install -r requirements.txt
RUN python manage.py collectstatic --noinput
CMD gunicorn yamdb_final.wsgi:application --bind 0.0.0.0:8000