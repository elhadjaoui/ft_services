FROM alpine:3.12
RUN apk update 
RUN apk add openrc
RUN apk add libc6-compat
RUN apk add telegraf --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community
RUN mkdir /simo
COPY ./srcs/* /simo/
WORKDIR /simo
RUN wget https://dl.grafana.com/oss/release/grafana-7.4.3.linux-amd64.tar.gz
RUN tar -zxvf grafana-7.4.3.linux-amd64.tar.gz 
RUN mkdir /run/openrc
RUN touch /run/openrc/softlevel
EXPOSE 3000
CMD sh Services.sh