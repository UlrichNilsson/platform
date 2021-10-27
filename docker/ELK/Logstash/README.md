# Logstash

## Image to pull and run from hub

`docker run --detach logstash:7.5.1`

## First event

`bin/logstash -e 'input { stdin { } } output { stdout {} }'`
