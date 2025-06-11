--- 11-06-2025 10:29:21 SQLite
CREATE TABLE IF NOT EXISTS funcionario (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(100) not NULL,
    cpf VARCHAR(14) NOT NULL UNIQUE,
    telefone VARCHAR(15),
    setor VARCHAR(100),
    cargo VARCHAR(100),
    data_nascimento DATE,
    endereco TEXT
);

INSERT INTO funcionario (nome, cpf, telefone, setor, cargo, data_nascimento, endereco)
VALUES (
  'Iudy Schmoller',
  '123-456-789-69',
  '(45) 912478237',
  'eletrica',
  'gerente',
  '1928-03-06',
  'Rua Edmundo de barros, 210, Foz do Iguaçu - PR'
);


