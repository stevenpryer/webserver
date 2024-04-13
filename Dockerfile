# Version: 0.4
FROM php:8.2-apache
LABEL maintainer="Steven Pryer <steven@pryersolutions.com>"
COPY ./html/ /var/www/html/
COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./my-httpd-vhosts.conf /usr/local/apache2/conf/extra/httpd-vhosts.conf

