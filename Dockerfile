# Version: 0.0.1
   FROM ubuntu:16.04
   MAINTAINER Steven Pryer "steven@pryersolutions.com"
   RUN apt-get update; apt-get install -y nginx
   RUN echo 'Hi, I am in your container' \
       >/var/www/html/index.html
   EXPOSE 80
