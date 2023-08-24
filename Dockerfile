FROM httpd
LABEL name mercy
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
