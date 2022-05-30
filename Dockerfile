FROM python:3.7-alpine

COPY hello_there.py /


RUN apt-get update

CMD ["python", "-c", "print('Hello World1')"]
