FROM php:8.0-fpm-alpine
 
WORKDIR /var/www/html
 
COPY src .
 
RUN docker-php-ext-install pdo pdo_mysql

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer
 
RUN addgroup -g 1000 laravel && adduser -G laravel -g laravel -s /bin/sh -D laravel

USER laravel 

# RUN [ "chmod","+x","/var/www/html/storage/*" ]

# chmod -R 777 src/storage/*
 
# RUN chown -R laravel:laravel .