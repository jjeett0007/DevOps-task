FROM  python:3.8.13-alpine

ENV PYTHONUNBUFFERED=1

WORKDIR /api

COPY requirements.txt requirements.txt

RUN pip install --upgrade pip

RUN pip install -r requirements.txt

# copy from the current directory of the Dockerfile to /api in the image
COPY . . 

EXPOSE 8000
