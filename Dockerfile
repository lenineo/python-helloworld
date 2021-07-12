FROM python:3.6.5

LABEL maintainer="Sergei Ulianov"

COPY python-helloworld /app

WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python","app.py"]