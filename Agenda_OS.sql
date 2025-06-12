--- 12-06-2025 09:27:29 SQLite
CREATE TABLE IF NOT EXISTS Agendas_OS (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
    id_OS INTEGER,
  	id_servico INTEGER,
  	id_funcionario INTEGER,
    AGOS_dt_ini VARCHAR(100),
    AGOS_dt_fim VARCHAR(10),
  	AGOS_valor VARCHAR(20) 
);

INSERT INTO Agendas_OS (id_OS, id_servico, id_funcionario, AGOS_dt_ini, AGOS_dt_fim, AGOS_valor)
VALUES (
	'01',
  	'01',
	'01',
  	'15-05-2025',
  	'16-05-2025',
  	'$200'
);


