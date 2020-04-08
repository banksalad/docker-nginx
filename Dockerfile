FROM nginx:1.17.9

LABEL maintainer="Rainist Engineering <engineering@rainist.com>"

RUN mkdir -p /data/nginx/cache && apt-get update && apt-get install -y nginx-extras

COPY ./nginx.conf /etc/nginx/nginx.conf
