FROM ubuntu:latest
RUN apt-get update
RUN apt-get install nginx -y
WORKDIR /home
ADD nginx.conf /etc/nginx/nginx.conf
