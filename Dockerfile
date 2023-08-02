FROM php:8.2-fpm-alpine

ENV LANG=C.UTF-8

# Install the MySQL extensions
RUN docker-php-ext-install pdo pdo_mysql