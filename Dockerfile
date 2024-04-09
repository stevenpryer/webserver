# Version: 0.2
FROM httpd:2.4
LABL maintainer="Steven Pryer <steven@pryersolutions.com>"
COPY ./public-html/ /usr/local/apache2/htdocs/
