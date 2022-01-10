FROM nginx:alpine

COPY ./nginx.conf /etc/nginx/sites-enabled/teleicu
COPY ./index.html /usr/share/nginx/html/test/index.html

