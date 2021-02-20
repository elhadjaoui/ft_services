FROM alpine:3.12
RUN apk update 
RUN apk add nginx openrc
RUN mkdir /simo
COPY ./srcs/* /simo/
WORKDIR /simo
EXPOSE 80 443
RUN mkdir /run/openrc
RUN mkdir /run/nginx
RUN touch /run/openrc/softlevel
CMD sh Services.sh
