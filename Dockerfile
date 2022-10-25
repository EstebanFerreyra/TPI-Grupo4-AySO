FROM ubuntu:20.04

USER root

#solucionar con variable
RUN apt-get update
RUN apt-get install -y curl 
RUN apt-get install -y telnet 
RUN apt-get install -y apache2

WORKDIR /var/www/html

COPY index.html . 


