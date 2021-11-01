FROM python:3.8.5
COPY . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD gunicorn yamdb_final.wsgi:application --bind 0.0.0.0:8000