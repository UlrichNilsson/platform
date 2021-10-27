# Docker

`docker --version`  
`docker-compose --version`
`docker-machine --version`

## Bash

`docker build -t my-bash-app .`
`docker run -it --rm --name my-running-app my-bash-app`

## Redis

`docker run --name some-redis -d redis`

## RabbitMQ

`docker run -d --hostname my-rabbit --name some-rabbit rabbitmq:3`

### From Dockerfile - Management

`docker build -t my-rabbit-app .`  
`docker run -p 15672:15672 -it --rm --name my-running-app my-rabbit-app`

### Management

`docker run -p 15672:15672 -d --hostname my-rabbit-man --name some-rabbit-man rabbitmq:3-management`

### List all containers

`docker container ls --all`

### nginx

`docker run --detach --publish=80:80 --name=webserver nginx`

### Windows only

`docker container run --interactive --tty --rm mcr.microsoft.com/windows/servercore:ltsc2019 powershell`

### Nano for windows

`docker container run mcr.microsoft.com/windows/nanoserver:latest hostname`

### Node label

`docker node update --label-add os=raspbian kmrvlf4yhha2nfeocltljb97t`
