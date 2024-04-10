# Version: 0.3
FROM php:8.1-apache
LABEL maintainer="Steven Pryer <steven@pryersolutions.com>"
COPY ./html/ /var/www/html/
