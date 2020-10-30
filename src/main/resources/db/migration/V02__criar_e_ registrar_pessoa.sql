CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN,
	lougradouro VARCHAR(50),
	numero VARCHAR(50),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(50),
	cidade VARCHAR(50),
	estado VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, lougradouro, numero, complemento, bairro, cep, cidade, estado) values ('Fabio', true, 'Rua Ascencional', '195', 'Apartamento 45A', 'Vila Andrade', '05713-430', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, lougradouro, numero, complemento, bairro, cep, cidade, estado) values ('Ana', true, 'Rua Ascencional1', '195', 'Apartamento 45B', 'Vila Andrade', '05713-430', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, lougradouro, numero, complemento, bairro, cep, cidade, estado) values ('Maria', true, 'Rua Ascencional2', '195', 'Casa 3', 'Vila Princesa Isabel', '08410-410', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, lougradouro, numero, complemento, bairro, cep, cidade, estado) values ('Charlene', true, 'Rua Ascencional3', '195', 'Casa 1', 'Vila Princesa Isabel', '08410-410', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, lougradouro, numero, complemento, bairro, cep, cidade, estado) values ('Vera', true, 'Rua Ascencional4', '195', 'BL12', 'Sei la', '05713-430', 'Praia Grande', 'SP');
INSERT INTO pessoa (nome, ativo, lougradouro, numero, complemento, bairro, cep, cidade, estado) values ('Sergio', true, 'Rua Ascencional5', '195', 'BL13', 'Sei la', '05713-430', 'Praia Grande', 'SP');
INSERT INTO pessoa (nome, ativo, lougradouro, numero, complemento, bairro, cep, cidade, estado) values ('Frederico', true, 'Rua Ascencional6', '195', 'teste 1', 'Sei la', '05713-430', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, lougradouro, numero, complemento, bairro, cep, cidade, estado) values ('Pedro', true, 'Rua Ascencional7', '195', 'teste 2', 'Sei la', '05713-430', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, lougradouro, numero, complemento, bairro, cep, cidade, estado) values ('Robervaldo', true, 'Rua Ascencional8', '195', 'teste 3', 'Sei la', '05713-430', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, lougradouro, numero, complemento, bairro, cep, cidade, estado) values ('Jailson', true, 'Rua Ascencional9', '195', 'teste 4', 'Sei la', '05713-430', 'São Paulo', 'SP')