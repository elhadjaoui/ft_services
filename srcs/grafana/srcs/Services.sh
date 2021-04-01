mv  grafana.db  grafana-7.4.3/data/
telegraf --config telegraf.conf&
cd grafana-7.4.3/bin
./grafana-server
tail -f /dev/null
