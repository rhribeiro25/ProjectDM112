
CREATE TABLE Pedido (
    numero INTEGER NOT NULL,
	cpf VARCHAR(14) NOT NULL,
	valor NUMERIC NOT NULL,
    status INTEGER NOT NULL,
    dataPedido DATE NOT NULL,
    dataExpedição DATE NULL,
    dataEntrega DATE NULL,
    CONSTRAINT Pedido_pk PRIMARY KEY (numero)
);
