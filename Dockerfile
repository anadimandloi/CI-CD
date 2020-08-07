FROM httpd
LABEL description="Anadi's Website"
MAINTAINER Anadi
EXPOSE 80
COPY ./New Folder/ /usr/local/apache2/htdocs/
