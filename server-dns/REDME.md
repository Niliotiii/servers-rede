docker pull coredns/coredns

mkdir dns-config

cd dns-config

touch Corefile

touch exemplo.com.zone

docker build -t meu-servidor-dns .


docker run -d -p 53:53/udp -v dns-config:/etc/coredns --name meu-servidor-dns coredns/coredns

dig @localhost exemplo.com

