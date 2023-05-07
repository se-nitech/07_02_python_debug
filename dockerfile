FROM python:slim

RUN apt -y update && apt -y install git
RUN pip install pylint flake8 bandit

WORKDIR /mnt
