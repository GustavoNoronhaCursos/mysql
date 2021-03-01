CREATE TABLE requests (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(500),
    pedido VARCHAR(500),
    endereco VARCHAR(500),
    valor FLOAT(5,2),
    data DATE,
    status VARCHAR(500)
);