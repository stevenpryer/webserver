# Version: 0.4
FROM php:8.2-apache
LABEL maintainer="Steven Pryer <steven@pryersolutions.com>"
COPY ./html/ /var/www/html/
