mv default.conf /etc/nginx/conf.d
tar -xvf latest.tar.gz
mv wordpress /var/www/html/
rc-status
service php-fpm7 start
apk update
nginx -g "daemon off;"