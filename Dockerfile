FROM httpd
MAINTAINER name Vamsi
LABEL This is a sample webpage
EXPOSE 80
COPY index.html styles.css /usr/local/apache2/htdocs/
