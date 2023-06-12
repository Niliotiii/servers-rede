FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y isc-dhcp-server

COPY dhcpd.conf /etc/dhcp/dhcpd.conf

RUN mkdir -p /var/lib/dhcp
RUN touch /var/lib/dhcp/dhcpd.leases
RUN chmod 666 /var/lib/dhcp/dhcpd.leases

CMD ["dhcpd", "-f", "-d", "--no-pid", "-cf", "/etc/dhcp/dhcpd.conf", "eth0"]
