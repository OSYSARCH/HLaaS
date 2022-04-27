

docker run --restart=always -d --name bind9 -e TZ=UTC -p 10.10.10.250:53:53/tcp -p 10.10.10.250:53:53/udp   -v /opt/docker/bind9/named.conf.options:/etc/bind/named.conf.options -v /opt/docker/bind9/named.conf.local:/etc/bind/named.conf.local -v /opt/docker/bind9/zones:/etc/bind/zones  ubuntu/bind9:9.16-21.10_beta
