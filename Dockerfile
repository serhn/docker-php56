FROM php:5.6-fpm
RUN apt-get update -y && apt-get install -y libpng-dev libsqlite3-dev
RUN docker-php-ext-install gd pdo pdo_sqlite exif pdo_mysql
