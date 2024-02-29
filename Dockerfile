FROM nginx:alpine
COPY main.html /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d