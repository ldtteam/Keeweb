FROM docker.io/nginx:alpine as runtime
COPY . /usr/share/nginx/html/