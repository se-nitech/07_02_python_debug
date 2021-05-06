FROM python:slim

RUN pip install pylint flake8

WORKDIR /mnt
