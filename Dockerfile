FROM nginx

LABEL versio="1.0.0"
LABEL maintainer="Victor Monday"
WORKDIR /

COPY . /usr/share/nginx/html