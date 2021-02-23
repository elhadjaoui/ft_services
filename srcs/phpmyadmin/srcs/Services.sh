mv default.conf /etc/nginx/conf.d
mkdir -p /var/www/html/phpmyadmin
tar zxvf phpMyAdmin-5.0.2-all-languages.tar.gz
rm phpMyAdmin-5.0.2-all-languages.tar.gz
mv phpMyAdmin-5.0.2-all-languages/*   /var/www/html/phpmyadmin
rc-status
service php-fpm7 start
apk update
nginx -g "daemon off;"