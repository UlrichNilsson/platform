# Testing python in docker

## Build image

### Build python base image

`docker build ./BaseImage/. --tag ulrichnilsson/alphinepython`

### Build python app

`docker build . --tag ulrichnilsson/python`

### Stack deploy python app and redis

`docker stack deploy --compose-file=docker-compose.yml python`

### List services

`docker service ls`

## Navigate to localhost

<http://localhost>
