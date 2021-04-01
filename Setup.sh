minikube start 
eval $(minikube docker-env)
docker build --rm  -t phpmyadmin "srcs/phpmyadmin"
docker build --rm  -t mysql "srcs/mySQL"
docker build --rm  -t nginx "srcs/nginx"
docker build --rm  -t wordpress "srcs/WordPress"
docker build --rm  -t influxdb "srcs/influxdb"
docker build --rm  -t grafana "srcs/grafana"


minikube addons enable metallb
kubectl apply -f srcs/yaml_files
#minikube dashboard
 /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code ~/Desktop/ft_services
