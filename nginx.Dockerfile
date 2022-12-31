FROM nginx:latest

WORKDIR /etc/nginx

RUN echo $(ls)

COPY config/nginx.conf .