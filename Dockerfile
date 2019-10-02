FROM nginx:1.17.4

LABEL maintainer="Rainist Engineering <engineering@rainist.com>"

RUN mkdir -p /data/nginx/cache

COPY ./nginx.conf /etc/nginx/nginx.conf
