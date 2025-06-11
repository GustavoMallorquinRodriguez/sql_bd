--- 11-06-2025 11:02:55 SQLite
CREATE TABLE IF NOT EXISTS servico (
	id  INTEGER PRIMARY KEY AUTOINCREMENT,
  	id_funcionario INTEGER,
    tipo VARCHAR(100) not NULL,
    id_cliente INTEGER,
    id_moto INTEGER,
  	descr_serv TEXT,
    duracao_serv VARCHAR(100),
    preco varchar(10)
);

INSERT INTO servico (id_funcionario, tipo, id_cliente, id_moto, descr_serv, duracao_serv, preco)
VALUES (
	'01',
  	'manutencao',
	'01',
  	'01',
  	'falta de oleo e calibrar pneu',
  	'uma hora e meia',	
 	'$500'
);


