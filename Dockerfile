FROM python:alpine3.13
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN /usr/local/bin/python -m pip install --upgrade pip
RUN /usr/local/bin/python --version
RUN pip3 install --no-cache-dir colorama
ENTRYPOINT python scavenger.py -0
