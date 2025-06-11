--- 11-06-2025 11:18:35 SQLite
CREATE TABLE IF NOT EXISTS moto (
	id  INTEGER PRIMARY KEY AUTOINCREMENT,
  	id_cliente INTEGER,
    placa VARCHAR(7) not NULL unique,
    modelo VARCHAR(100),
    ano VARCHAR(4),
  	id_servico INTEGER
);

INSERT INTO moto (id_cliente, placa, modelo, ano, id_servico)
VALUES (
	'01',
  	'CBW-8B34',
  	'fazer 250',
  	'2024',
  	'01'
);


