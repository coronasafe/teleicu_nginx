FROM nginx:alpine

COPY ./index.html /usr/share/nginx/html/test/index.html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
