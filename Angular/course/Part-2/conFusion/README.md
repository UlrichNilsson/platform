# ConFusion2

## Create project and install dependencies

`ng new conFusion2 --style=scss`

* `npm install @angular/material@7 --save`
* `npm install @angular/cdk@7 --save`
* `npm install --save @angular/animations@13.0.3`
* `npm install --save hammerjs@2.0.8`
* `npm i @angular/cdk@"^13.0.0" --save`
* `npm i @angular/flex-layout --save`

## Second try

* `npm install --save @angular/cdk@latest`
* Skip -> `npm install --save @angular/compiler@latest`
* `npm install --save @angular/core@latest`
* `npm install --save font-awesome@latest`
* `npm install --save hammerjs@latest`
* `npm install --save rxjs@latest`
* `npm install --save tslib@latest`
* `npm install --save zone.js@latest`
* `npm install --save @angular/common@latest`
* `npm install --save @angular/animations@latest`
* `npm install --save @angular/platform-browser@latest`
* Direct error -> `npm install --save @angular/platform-browser-dynamic@latest`
* `npm install --save @angular/router@latest`
* `npm install --save @angular/flex-layout@latest`
* `npm install --save @angular/forms@latest`
* `npm install --save @angular/material@latest`

`ng update`

## Docker

`docker build -t ulrichnilsson/confusion .`
`docker run -d -p 80:80 ulrichnilsson/confusion:latest`

`sudo docker push ulrichnilsson/confusion:latest` build on arm and push to docker to run on raspberry K8s

## Manual deploy K8s

* `kubectl apply -f ./k8s/kustomize/base/deployment.yml`
* `kubectl apply -f ./k8s/kustomize/base/nodeport.yml`

<http://192.168.1.163:30010/>

## Clean up to build

* rm -rf node_modules
* npm i --save-exact
* ng s

## Local installation of angular cli

`npm install --save-dev @angular/cli@latest`

## Angular

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 13.0.4.

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via a platform of your choice. To use this command, you need to first add a package that implements end-to-end testing capabilities.

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI Overview and Command Reference](https://angular.io/cli) page.
