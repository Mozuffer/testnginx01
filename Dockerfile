FROM nginx:1.17.4-alpine

COPY . /usr/share/nginx/html/
USER 1001
EXPOSE 80
