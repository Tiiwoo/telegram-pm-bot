FROM python:3.9-alpine

WORKDIR /bot

COPY lang /bot/lang
COPY main.py /bot/
COPY requirements.txt /bot/

RUN ["pip", "install", "-r", "requirements.txt"]

CMD ["python3", "main.py"]
