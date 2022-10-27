FROM ubuntu:20.04
WORKDIR /app
EXPOSE 53/TCP
EXPOSE 53/UDP
RUN apt update && apt install systemctl bind9 -y
WORKDIR /etc/bind
COPY ./etc/bind/named.* .
USER bind
COPY ./etc/bind/db.* .
#CMD echo HOME $USER
#CMD echo USER $USER USER && named -g