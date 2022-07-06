FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get install -y apache2 
COPY index.html /var/www/html/
ENTRYPOINT service apache2 start && /bin/bash
