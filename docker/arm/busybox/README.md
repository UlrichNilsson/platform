# Busybox example

## Build image

`docker build . --tag ulrichnilsson/busyboxtest`

## Run image

`docker run ulrichnilsson/busyboxtest`

## Interactive run

`docker run -it ulrichnilsson/busyboxtest sh`

## Run alpine

`docker run -ti arm32v7/busybox /bin/sh`

## Stack deploy

`docker stack deploy -c docker-compose.yml busyboxtest`

## Interactive attach to runing container

`docker exec -it bd2ed85b77eb sh`

## Remove Stack

`docker stack rm busyboxtest`
