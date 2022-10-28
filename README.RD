docker run \
        --name=bind9 \
        --restart=always \
        --publish 53:53/udp \
        --publish 53:53/tcp \
        --publish 127.0.0.1:953:953/tcp \
        --volume etc/bind:/etc/bind \
        --volume var/cache/bind:/var/cache/bind \
        --volume var/lib/bind:/var/lib/bind \
        --volume var/log:/var/log \
        internetsystemsconsortium/bind9:9.16


docker run --name=bind9 --restart=always --publish 53:53/udp --publish 53:53/tcp --publish 127.0.0.1:953:953/tcp --volume $pwd/etc/bind:/etc/bind --volume $pwd/var/cache/bind:/var/cache/bind --volume $pwd/var/lib/bind:/var/lib/bind --volume $pwd/var/log:/var/log internetsystemsconsortium/bind9:9.16


docker run --name=bind9 --restart=always --publish 53:53/udp --publish 53:53/tcp --publish 127.0.0.1:953:953/tcp --volume $pwd/etc/bind:/etc/bind ubuntu/bind9



docker build -t cadiaz/bind9:v1 .
docker push cadiaz/bind9:v1
docker run --rm -it --name bind9-test -p 53:53/tcp -p 53:53/udp cadiaz/bind9:v1





