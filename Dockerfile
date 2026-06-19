FROM nginx:alpine

COPY web/conf/nginx.conf /etc/nginx/conf.d/default.conf
COPY web/html/ /usr/share/nginx/html/

EXPOSE 80
