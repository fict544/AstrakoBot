#syntax=docker/dockerfile:1
FROM python

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY requirements.txt .
RUN pip3 install -r requirements.txt

COPY . .

CMD [ "python3","-m","AstrakoBot"]
