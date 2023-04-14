FROM nginx:alpine

ARG HTPASSWD

RUN echo "${HTPASSWD}" | sed -e 's/\$/\\\$/g'> /etc/nginx/conf.d/.htpasswd

COPY ./index.html /var/www/index.html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
