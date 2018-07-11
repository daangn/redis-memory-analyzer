FROM python:3-alpine

COPY . /opt/rma
WORKDIR /opt/rma

RUN python setup.py install