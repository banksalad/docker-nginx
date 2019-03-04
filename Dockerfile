FROM nginx:1.15.9

LABEL maintainer="Rainist Engineering <engineering@rainist.com>"

COPY ./nginx.conf /etc/nginx/nginx.conf
