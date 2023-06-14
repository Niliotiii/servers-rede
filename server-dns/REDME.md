#Construa a imagem Docker do seu servidor DNS:

docker build -t meu-servidor-dns .

#Execute o contêiner do seu servidor DNS:

docker run -d -p 53:53/udp --name meu-servidor-dns meu-servidor-dns

#Verifique se o servidor DNS está em execução:

docker ps

#Teste o servidor DNS executando uma consulta de DNS:

dig @localhost exemplo.com
