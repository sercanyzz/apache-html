FROM httpd:latest
COPY conf/httpd.conf /usr/local/apache2/conf/httpd.conf
COPY html/* /usr/local/apache2/htdocs/
EXPOSE 5000