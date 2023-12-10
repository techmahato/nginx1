FROM nginx:alpine

LABEL maintainer="techmahato@gmail.com"

COPY index.html /usr/share/nginx/html

WORKDIR /apps

EXPOSE 80

