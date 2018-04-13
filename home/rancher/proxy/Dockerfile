FROM jwilder/nginx-proxy:alpine
WORKDIR /etc/nginx
ADD proxy.conf ./conf.d/eexit.conf
ADD vhosts/ vhost.d/
WORKDIR /app
