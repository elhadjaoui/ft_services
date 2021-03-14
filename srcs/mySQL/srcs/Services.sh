mysql_install_db --user=mysql --datadir=/var/lib/mysql
mv mariadb-server.cnf /etc/my.cnf.d/
rc-status
rc-service mariadb start
mysql  -e "GRANT ALL PRIVILEGES ON *.* TO 'lorus'@'%' IDENTIFIED BY 'lorus';"
mysql -e "CREATE DATABASE WORDPRESS;"
mysql -u root WORDPRESS < WORDPRESS.sql
apk update
rc-service mariadb restart
tail -f /dev/null