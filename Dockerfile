FROM python:3.8

RUN apt update
RUN apt upgrade -y
WORKDIR /workdir

COPY requirements.txt .
RUN pip install -r requirements.txt