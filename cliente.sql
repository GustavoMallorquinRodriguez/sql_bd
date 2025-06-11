--- 11-06-2025 08:29:48 SQLite
CREATE TABLE IF NOT EXISTS cliente (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(100) not NULL,
    cpf VARCHAR(14) NOT NULL UNIQUE,
    telefone VARCHAR(15),
    email VARCHAR(100),
    data_nascimento DATE,
    endereco TEXT
);

INSERT INTO cliente (nome, cpf, telefone, email, data_nascimento, endereco)
VALUES (
	'Iudy Schmoller',
    '123-456-789-64',
    '(45) 995422647',
    'meupau@seucu.com',
    '1987-09-16',
    'Rua Seringueira, 245, Foz do Iguaçu - PR'
);


