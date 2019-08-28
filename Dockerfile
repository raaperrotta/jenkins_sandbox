FROM python:3.7

RUN pip install pytest

COPY . /code
WORKDIR /code
