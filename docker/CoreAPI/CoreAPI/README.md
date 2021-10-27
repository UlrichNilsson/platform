# Build and run a core console application in docker

## Build

`docker build -t coreapi .`

## Run

`docker run -d -p 8080:80 coreapi`
`docker run -p 5001:5001 -p 5000:5000 coreapi`

### Detached

`docker run -d -p 5001:5001 -p 5000:5000 coreapi`
`docker run -d -p 5001:5001 -p 5000:5000 -t coreapi`

### Step into container

`docker exec -it <mycontainer> bash`

### Result (not working)

`curl http://localhost:5001/weatherforecast`

<https://localhost:5001/weatherforecast>
