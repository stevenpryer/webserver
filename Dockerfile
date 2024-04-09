# Version: 0.2
FROM httpd:2.4
LABEL maintainer="Steven Pryer <steven@pryersolutions.com>"
COPY ./public-html/ /usr/local/apache2/htdocs/
