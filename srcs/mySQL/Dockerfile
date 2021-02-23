FROM alpine:3.12
RUN apk update 
RUN apk add openrc mysql mysql-client
RUN mkdir /simo
COPY ./srcs/* /simo/
WORKDIR /simo
RUN mkdir /run/openrc
RUN touch /run/openrc/softlevel
CMD sh Services.sh
