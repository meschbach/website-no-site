FROM nginx:1.19.1
COPY htdocs /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/default.conf