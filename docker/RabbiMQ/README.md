# Rabbit MQ examples

## Docker run with port mapping

`docker run -d --hostname rabbitmq_man --name rabbitmq_man -p 15672:15672 rabbitmq:3-management`

## Docker compose

`docker-compose up -d`

## http local

<http://localhost:15672>

## Stack deploy

`docker stack deploy --compose-file=docker-compose.yml RabbitMQMan`

## Stack deploy mac

`docker stack deploy --compose-file=docker-compose.mac.yml RabbitMQMan`

## Delete stack

`docker stack rm RabbitMQMan`

## http swarm

<http://pcs01:15672/>
