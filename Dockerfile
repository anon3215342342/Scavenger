FROM python:alpine3.13
RUN mkdir /app
WORKDIR /app
COPY . /app
ENTRYPOINT python scavenger.py -0 -1
