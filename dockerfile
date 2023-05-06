FROM python:slim

RUN pip install pylint flake8

RUN apt -y update && apt -y install git

WORKDIR /mnt
