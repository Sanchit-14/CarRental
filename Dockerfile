# Use the official PHP Apache image
FROM php:5.6-apache

RUN docker-php-ext-install pdo pdo_mysql

# Copy source code to Apache document root
COPY . /var/www/html/

# Expose port 80
EXPOSE 80

