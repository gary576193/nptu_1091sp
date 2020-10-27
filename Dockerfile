#Vresion: 0.0.2
FROM ubuntu:14.04
RUN apt-get update
RUN apt-det install -y nginx
RUN echo 'Hi,I am in your containter' > /usr/share/nginx/html/index.html
EXPOSE 80
