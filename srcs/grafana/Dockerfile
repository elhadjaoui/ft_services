FROM alpine:3.12
RUN apk update 
RUN apk add libc6-compat
# RUN wget https://dl.grafana.com/oss/release/grafana-7.4.3.linux-amd64.tar.gz
# RUN tar -zxvf grafana-7.4.3.linux-amd64.tar.gz 
RUN mkdir /simo
# COPY ./srcs/* /simo/
WORKDIR /simo
EXPOSE 3000
# CMD sh Services.sh