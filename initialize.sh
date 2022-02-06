#!/bin/bash

# rootディレクトリの作業
touch README.md
touch docker-compose.yml
mkdir docker
mkdir logs
mkdir src

# dockerディレクトリの作業
mkdir docker/mysql
touch docker/mysql/my.cnf

mkdir docker/nginx
touch docker/nginx/Dockerfile
touch docker/nginx/default.conf

mkdir docker/php
touch docker/php/Dockerfile
touch docker/php/php.ini

# logsディレクトリの作業
touch logs/access.log
touch logs/error.log
touch logs/mysql-error.log
touch logs/mysql-query.log
touch logs/mysql-slow.log
touch logs/php-error.log

#
touch src/readme.md
