FROM nginx
COPY webapp/ /usr/share/nginx/html/
EXPOSE 8080