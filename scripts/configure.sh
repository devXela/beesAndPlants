#!/usr/bin/env bash

apt update
apt install -y git
apt install -y zip
apt install -y sqlite3
apt install -y bash
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
mv composer.phar /usr/local/bin/composer
composer create-project -n --prefer-dist laravel/lumen /src/app
chmod 777 -R /src
php -S 0.0.0.0:8001 -t /src/app/public