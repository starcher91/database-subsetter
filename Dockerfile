FROM python:alpine

RUN apk update && \
    apk --no-cache add postgresql-dev gcc musl-dev

RUN pip install psycopg2

ADD ./main.py /main.py