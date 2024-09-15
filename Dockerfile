FROM httpd
MAINTAINER name Vamsi
LABEL This is a sample webpage
EXPOSE 80
COPY /var/lib/jenkins/workspace/pipeline-1/index.html /var/lib/jenkins/workspace/pipeline-1/styles.css /usr/local/apache2/htdocs/
