# Redis example

## Docker compose

`docker-compose up`

## Some redis

`docker run --name some-redis -d redis redis-server --appendonly yes`

## Stack deploy

`docker stack deploy --compose-file=docker-compose.yml Redis`

## Delete stack

`docker stack rm Redis`
