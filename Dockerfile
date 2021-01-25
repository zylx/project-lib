FROM nginx

COPY ./template/ /usr/share/nginx/html/

EXPOSE 80
