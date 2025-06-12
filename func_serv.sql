--- 12-06-2025 09:39:34 SQLite
CREATE TABLE IF NOT EXISTS func_serv (
	id  INTEGER PRIMARY KEY AUTOINCREMENT,
  	id_servico INTEGER,
    id_funcionario INTEGER,
    id_cliente INTEGER,
    id_moto INTEGER,
  	descr_serv TEXT,
  	tipo VARCHAR(100) not NULL,
    duracao_serv VARCHAR(100),
    preco varchar(10)
);

INSERT INTO func_serv (id_servico, id_funcionario, id_cliente, id_moto, descr_serv, tipo, duracao_serv, preco)
VALUES (
	'01',
  	'01',
	'01',
  	'01',
  	'falta de oleo e calibrar pneu',
  	'manutenção',
  	'uma hora e meia',	
 	'$500'
);


