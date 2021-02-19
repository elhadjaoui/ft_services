FROM alpine:3.11
RUN apk update 
RUN apk add nginx
RUN mkdir /simo
COPY ./srcs/* /simo/
WORKDIR /simo
EXPOSE 80 443