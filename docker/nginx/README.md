# nginx

`docker service create -d --replicas=4 --name devtest-service --mount source=myvol2,target=/app nginx:latest`

`docker service rm devtest-service`
