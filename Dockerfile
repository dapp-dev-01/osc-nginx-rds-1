FROM nginx:latest
RUN apt-get update

WORKDIR /home

ADD nginx.conf /etc/nginx/nginx.conf
