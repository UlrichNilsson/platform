# Creating a python API

## Install

`sudo apt install python3-pip`

`pip install Flask flasgger`

## Run

`python3 PythonAPI.py`

`http://127.0.0.1:5000/api`

`http://127.0.0.1:5000/apidocs/`

`curl http://localhost:5000/api`

## Build image

`docker build -t ulrichnilsson/pythonapi:latest .`

## Run caontiner

`docker run -d -p 5000:5000 ulrichnilsson/pythonapi:latest`

## Run docker-compose

`docker-compose up`

## Backup DB

`docker run --rm -v db-data:/db -v $(pwd):/backup busybox tar -zcvf /backup/db-backup.tar.gz /db`

## Restore DB

`docker run --rm -v db-data:/db -v $(pwd):/backup busybox tar -zxvf /backup/db-backup.tar.gz -C /`
