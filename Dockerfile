FROM docker.io/php:8.5-rc-fpm-alpine3.22

RUN apk upgrade && apk add --no-cache \
    curl-dev \
    libxml2-dev \
    lexbor-dev \
    libpng-dev \
    oniguruma-dev \
    libzip-dev \
    icu-dev \
    libsodium-dev


RUN docker-php-ext-install -j8 \
    ctype \
    curl \
    fileinfo \
    filter \
    gd \
    xml \
    posix \
    session \
    pdo_mysql \
    intl \
    sodium \
    sysvsem
