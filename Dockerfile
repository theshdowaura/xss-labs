FROM  php:7.4-apache


MAINTAINER theshdowaura <admin@aiebk.cn>
ENV LC_ALL C.UTF-8
ENV TZ=Asia/Shanghai

COPY . /var/www/html

EXPOSE 80