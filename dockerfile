FROM ubuntu
RUN apt-get update
RUN DEBIAN FRONTEND="non-interactive" apt-get -y install tzdata
RUN apt-get -y install apache2
COPY . /var/www/html/
