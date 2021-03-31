FROM ubuntu
RUN apt-get install apache2
COPY . /var/www/html/
