# Use Nginx for static site hosting
FROM nginx:alpine
COPY ./html /usr/share/nginx/html
EXPOSE 80