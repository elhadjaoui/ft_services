mysql_install_db --user=mysql --datadir=/var/lib/mysql
rc-status
rc-service mariadb start
mysqladmin -u root password toor
apk update
tail -f >> /dev/null