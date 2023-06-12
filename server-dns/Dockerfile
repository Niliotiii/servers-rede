# Use a base image do CoreDNS
FROM coredns/coredns

# Copie o arquivo Corefile para o diretório de configuração do CoreDNS
COPY Corefile /etc/coredns/

# Copie o arquivo exemplo.com.zone para o diretório de configuração do CoreDNS
COPY exemplo.com.zone /etc/coredns/

# Exponha a porta 53 para comunicação DNS
EXPOSE 53/udp

# Inicie o CoreDNS
CMD ["coredns", "-conf", "/etc/coredns/Corefile"]
