FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./

COPY . .

EXPOSE 5000

CMD [ "python", "./server.py" ]
