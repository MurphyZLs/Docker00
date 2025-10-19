FROM nginx:1.29.2-alpine

WORKDIR /app

COPY . /usr/share/nginx/html/app

EXPOSE 80

