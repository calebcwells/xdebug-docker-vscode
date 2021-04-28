FROM php:7.4.2-apache

#Install xdebug
RUN pecl install xdebug-2.9.0 && docker-php-ext-enable xdebug
