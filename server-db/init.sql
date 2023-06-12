-- Criação de tabela
CREATE TABLE clientes (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50),
    email VARCHAR(50)
);

-- Inserção de dados
INSERT INTO clientes (nome, email) VALUES ('João', 'joao@example.com');
INSERT INTO clientes (nome, email) VALUES ('Maria', 'maria@example.com');
INSERT INTO clientes (nome, email) VALUES ('Pedro', 'pedro@example.com');
