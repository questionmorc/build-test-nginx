FROM nginx:latest

RUN echo "TURBUNGINX" >> /usr/share/nginx/html/index.html
RUN echo "AUTO BUILD FTW" >> /usr/share/nginx/html/index.html

