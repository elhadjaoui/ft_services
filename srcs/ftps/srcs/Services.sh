rc-status 
mv vsftpd.conf /etc/vsftpd/
service vsftpd start
telegraf --config telegraf.conf&
tail -f /dev/null
