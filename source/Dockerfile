FROM python:3.7.1

ENV PYTHONDONTWRITEBYTECODE 1
ENV FLASK_APP "main.py"
ENV FLASK_DEBUG True

RUN mkdir /app
WORKDIR /app

COPY . /app/

RUN pip install -r requirements.txt 

ADD . /app

EXPOSE 5000

CMD flask run --host=0.0.0.0
