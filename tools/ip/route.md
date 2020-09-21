# ip route

# add

ip route add  192.16.2.0/24  dev eth0


ip route  add 192.16.2.0/24 via  192.16.2.1 dev eth0

ip route add default via 192.16.2.2 dev eth0


ip route add 192.168.255.0/24 src 10.7.1.1
