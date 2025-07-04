CREATE DATABASE byte_bank;

USE byte_bank;

CREATE TABLE conta (
    numero INT NOT NULL,
    saldo DECIMAL(10, 0),
    cliente_nome VARCHAR(50),
    cliente_cpf VARCHAR(11),
    cliente_email VARCHAR(50),
    PRIMARY KEY (numero)
);

ALTER TABLE conta ADD COLUMN esta_ativa BOOLEAN DEFAULT TRUE;
