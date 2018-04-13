# Proxy

This is a reverse proxy for my containers, it's based on [nginx-proxy](https://github.com/jwilder/nginx-proxy) and its [Let's Encrypt companion](https://github.com/JrCs/docker-letsencrypt-nginx-proxy-companion).

The proxy stack is in network mode `bridge` so other containers outside of this stack can access it.

## Development

	$ dc -f docker-compose.dev.yml up -d --build proxy

## Production

    $ dc up -d --build lec

## Upgrading

    $ dc up -d --build --no-deps proxy
