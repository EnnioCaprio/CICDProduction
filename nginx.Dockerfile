FROM nginx:latest

WORKDIR /etc/nginx

COPY config/nginx.conf .

WORKDIR /ssl

RUN ls /etc/letsencrypt/live/