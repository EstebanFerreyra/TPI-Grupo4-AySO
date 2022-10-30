FROM ubuntu:20.04

USER root

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y curl 
RUN apt-get install -y telnet
RUN apt-get install -y apache2 curl 

WORKDIR /var/www/html

COPY index.html . 

CMD ["apache2ctl","-D","FOREGROUND"]

