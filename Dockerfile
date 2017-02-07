FROM centos:latest
RUN yum -y update && \
    yum -y install httpd php
WORKDIR /var/www/html
ADD ./public-html /var/www/html
EXPOSE 80
