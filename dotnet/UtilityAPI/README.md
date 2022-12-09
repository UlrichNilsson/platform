# UtilityAPI

## Build docker imagte

`docker build -t ulrichnilsson/k3sutilityapi:latest .`

`docker run -d -p 80:80 ulrichnilsson/utilitygui:latest`

## Push image to docker hub

`docker push ulrichnilsson/k3sutilityapi:latest`

## From arm

### Build image

`sudo docker build -f arm.Dockerfile . -t ulrichnilsson/utilityapi`

### Push image

`sudo docker push ulrichnilsson/utilityapi`

### Build

`kustomize build ../k8s/kustomize/overlays/local`

### Deploy to local docker desktop

* `kubectl apply -k ../k8s/kustomize/overlays/local`

### Deploy to k3s

* `kubectl apply -f ../k8s/kustomize/base/deployment.yml`
* `kubectl apply -f ../k8s/kustomize/base/nodeport.yml`

## Validate

<http://192.168.1.163:30008/WeatherForecast>

### localhost - k8s

<http://localhost:30008/WeatherForecast>

### localhost

<http://localhost:80/WeatherForecast>
