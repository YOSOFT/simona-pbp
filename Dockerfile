FROM nginx:alpine
LABEL author="Julio Ramirez"
COPY ./dist/simona /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
