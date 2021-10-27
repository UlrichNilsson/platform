# Setup unifi on docker

<https://github.com/jacobalberty/unifi-docker>

## local

`mkdir -p unifi/data`
`mkdir -p unifi/log`

docker run --rm --init -p 8080:8080 -p 8443:8443 -p 3478:3478/udp -p 10001:10001/udp -e TZ='Africa/Johannesburg' -v ~/unifi:/unifi --name unifi jacobalberty/unifi:stable

## On MBP

<https://192.168.1.188:8443/>

## Stack deploy

`docker stack deploy -c docker-compose.yml unifi-docker`

## Stack remove

`docker stack rm unifi-docker`
