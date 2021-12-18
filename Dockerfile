#syntax=docker/dockerfile:1
FROM python:2.7.18

WORKDIR /app
RUN chmod 777 /app

COPY requirements.txt
RUN pip3 install -r requirements.txt

CMD [ "python3","-m","AstrakoBot"]
