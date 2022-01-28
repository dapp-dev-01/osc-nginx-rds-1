FROM nginx:1.21.6-alpine
RUN apt-get update
WORKDIR /home
ADD nginx.conf /etc/nginx/nginx.conf
