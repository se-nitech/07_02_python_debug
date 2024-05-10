FROM python:slim

RUN apt -y update && apt -y install git

RUN apt -y install gcc g++
RUN pip install line_profiler

WORKDIR /mnt
