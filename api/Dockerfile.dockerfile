FROM python:3.8-alpine
ENV PYTHONUNBUFFERED 1
WORKDIR /api
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
COPY . .
