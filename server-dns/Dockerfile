# Use a imagem do CoreDNS como base
FROM coredns/coredns

# Copie o arquivo Corefile para o diretório de configuração do CoreDNS
COPY Corefile /etc/coredns/

# Copie o arquivo exemplo.com.zone para o diretório de configuração do CoreDNS
COPY exemplo.com.zone /etc/coredns/

# Exponha a porta 53 para comunicação DNS
EXPOSE 53/udp

# Execute o CoreDNS usando o arquivo de configuração Corefile
CMD ["coredns", "-conf", "/etc/coredns/Corefile"]
