FROM jwilder/nginx-proxy:alpine
WORKDIR /etc/nginx
ADD conf.d/eexit.conf conf.d/eexit.conf
ADD vhost.d vhost.d
WORKDIR /app
