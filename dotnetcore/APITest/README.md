# Dotnet API in docker image

## Build

`docker build -t ulrichnilsson/apitest .`

## Run

`docker run -d -p 8080:80 --name apitest ulrichnilsson/apitest`

## On 8080 no ssl

<http://localhost:8080/weatherforecast>

## List container

`docker container ls`
