FROM ubuntu:20.04
EXPOSE 53/TCP
EXPOSE 53/UDP
RUN apt update && apt install bind9 -y
WORKDIR /etc/bind
COPY ./etc/bind/named.* .
COPY ./etc/bind/db.* .
USER root
CMD named -g