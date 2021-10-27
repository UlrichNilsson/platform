# ELK

## Create network

`docker network create somenetwork`

## Docker run

`docker run -d --name elasticsearch --net somenetwork -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:6.4.0`

## Stack deploy

`docker stack deploy --compose-file=docker-compose.yml ELK`

## Delete stack

`docker stack rm ELK`

<https://github.com/elastic/stack-docker>
