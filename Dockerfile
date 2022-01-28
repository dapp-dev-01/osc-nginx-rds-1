FROM nginx:1.21.6-alpine
WORKDIR /home
ADD nginx.conf /etc/nginx/nginx.conf
