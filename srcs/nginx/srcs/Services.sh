mv default.conf /etc/nginx/conf.d
mkdir /etc/nginx/ssl
telegraf --config telegraf.conf&
chmod 700 /etc/nginx/ssl
mv rsa.* /etc/nginx/ssl/
apk update
nginx -g "daemon off;"