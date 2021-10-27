# Useful commands

## Init swarm

`docker swarm init``

## Promote node to manager

`docker node promote [NodeName]`

## List all containers on all nodes

`docker node ps $(docker node ls -q)`

## Stack deploy

`docker stack deploy --compose-file docker-stack.yml vote`

## Filer service on name

`docker service ls -f "NAME=portainer_a"`


## Patch nodes

### Drain

`docker node update --availability drain worker1`

### Check

`docker node inspect --pretty worker1`

### Activate node again

`docker node update --availability active worker1`

### Promote

`docker node promote`

### Demote

`docker node demote`
