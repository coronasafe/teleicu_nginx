FROM nginx:alpine

COPY ./index.html /var/www/index.html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
