
FROM ubuntu
RUN apt update && apt install -y nginx

ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
