FROM php:5.6-apache

RUN rm /var/www/html/index.html

ADD . /var/www/html
