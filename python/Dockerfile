# FROM python:3.7-alpine 109 mb # no apt-get 
# FROM ubuntu:16.04 # 416 mb
# FROM python:3.7 # 1.02 gb
# RUN apt-get update -y && \
#     apt-get install -y python-pip python-dev

FROM python:3.7-alpine  

# We copy just the requirements.txt first to leverage Docker cache
COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

COPY . /app

EXPOSE 8081

CMD [ "python", "main.py" ]