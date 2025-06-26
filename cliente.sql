CREATE TABLE IF NOT EXISTS cliente (
	id_cli INTEGER PRIMARY KEY AUTOINCREMENT,
    cli_nome VARCHAR(100) not NULL,
    cli_cpf VARCHAR(14) NOT NULL UNIQUE,
    cli_telefone VARCHAR(15),
    cli_email VARCHAR(100),
    cli_data_nascimento DATE,
    cli_endereco TEXT
);

INSERT INTO cliente (cli_nome, cli_cpf, cli_telefone, cli_email, cli_data_nascimento, cli_endereco)
VALUES (
	'Iudy Schmoller',
    '123-456-789-64',
    '(45) 995422647',
    'meupau@seucu.com',
    '1987-09-16',
    'Rua Seringueira, 245, Foz do Iguaçu - PR'
);


