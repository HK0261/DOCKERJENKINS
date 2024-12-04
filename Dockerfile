FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
CMD ["/usr/sbin/apachectl","-D","FOREGROUND"]
COPY index.html /var/www/html/index.html
