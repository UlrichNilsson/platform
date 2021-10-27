# Information about proxy settings

## Docker variables

`ARG HTTP_PROXY=http://$user_name:$user_password@gias.sebank.se:8080`  
`ARG HTTPS_PROXY=http://$user_name:$user_password@gias.sebank.se:8080`

`ARG http_proxy=$HTTP_PROXY`  
`ARG https_proxy=$HTTPS_PROXY`

### libfetch

`ARG HTTP_PROXY_AUTH=basic:*:$user_name:$user_password`

## wget

`wget -e use_proxy=yes -e http_proxy=http://$user_name:$user_password@gias.sebank.se:8080 -O /tmp/nginx_signing.rsa.pub http://nginx.org/keys/nginx_signing.rsa.pub`

## Alphine

<https://github.com/gliderlabs/docker-alpine/issues/191>

## APK

## nginxplus

<https://www.nginx.com/blog/deploying-nginx-nginx-plus-docker/>
