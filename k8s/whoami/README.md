# WhoAmI

## Traefik

`kubectl run whoami --image=traefik/whoami`

`kubectl get pods -o wide`

`curl <IP>`

`kubectl describe pod whoam`

`kubectl delete pod whoami`

## Simple arm version

`kubectl run whoami --image=stefanscherer/whoami:linux-arm-2.0.1`

`curl <IP>:8080`
