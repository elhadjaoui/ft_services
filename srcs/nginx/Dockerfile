FROM alpine:3.12
RUN apk update 
RUN apk add nginx openrc
RUN apk add telegraf --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/community
RUN mkdir /simo
COPY ./srcs/* /simo/
WORKDIR /simo
EXPOSE 80 443 22
RUN mkdir /run/openrc
RUN mkdir /run/nginx
RUN touch /run/openrc/softlevel
CMD sh Services.sh
