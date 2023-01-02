FROM nginx:latest

WORKDIR /etc/nginx

COPY config/nginx.conf .

WORKDIR /etc/nginx/ssl

COPY ./certs/testingprod.ddns.net/ .