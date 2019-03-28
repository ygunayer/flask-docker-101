FROM python:3

COPY ./src /app

WORKDIR /app

RUN pip install -r requirements.txt

EXPOSE 80

CMD  ["python", "-m", "api"]