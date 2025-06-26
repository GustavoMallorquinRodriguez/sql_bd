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

CREATE TABLE IF NOT EXISTS funcionario (
	id_func INTEGER PRIMARY KEY AUTOINCREMENT,
    func_nome VARCHAR(100) not NULL,
    func_cpf VARCHAR(14) NOT NULL UNIQUE,
    func_telefone VARCHAR(15),
    func_setor VARCHAR(100),
    func_cargo VARCHAR(100),
    func_data_nascimento DATE,
    id_end TEXT
);

INSERT INTO funcionario (func_nome, func_cpf, func_telefone, func_setor, func_cargo, func_data_nascimento, id_end)
VALUES (
  'Iudy Schmoller',
  '123-456-789-69',
  '(45) 912478237',
  'eletrica',
  'gerente',
  '1928-03-06',
  'Rua Edmundo de barros, 210, Foz do Iguaçu - PR'
);

CREATE TABLE IF NOT EXISTS moto (
	id_moto  INTEGER PRIMARY KEY AUTOINCREMENT,
  	id_cli INTEGER,
    moto_placa VARCHAR(7) not NULL unique,
    moto_modelo VARCHAR(100),
    moto_ano VARCHAR(4),
  	id_serv INTEGER
);

INSERT INTO moto (id_cli, moto_placa, moto_modelo, moto_ano, id_serv)
VALUES (
	'01',
  	'CBW-8B34',
  	'fazer 250',
  	'2024',
  	'01'
);


CREATE TABLE IF NOT EXISTS servico (
	id_serv  INTEGER PRIMARY KEY AUTOINCREMENT,
  	id_func INTEGER,
    id_cli INTEGER,
  	ser_descr TEXT,
    serv_duracao VARCHAR(100),
    serv_preco varchar(10)
);

INSERT INTO servico (id_func, id_cli, serv_descr, serv_duracao_serv, serv_preco)
VALUES (
	'01',
  	'manutencao',
	'01',
  	'01',
  	'falta de oleo e calibrar pneu',
  	'uma hora e meia',	
 	'$500'
);


CREATE TABLE IF NOT EXISTS func_serv (
	id_func_serv  INTEGER PRIMARY KEY AUTOINCREMENT,
  	id_serv INTEGER,
    id_func INTEGER
);

INSERT INTO func_serv (id_serv, id_func)
VALUES (
	'01',
  	'01',
	'01'
);


CREATE TABLE IF NOT EXISTS OS (
	id_os INTEGER PRIMARY KEY AUTOINCREMENT,
    id_moto INTEGER,
  	os_dt_ini DATABASE,
  	os_dt_fim DATABASE,
    os_valtot VARCHAR(100),
    os_status varchar(10)
);

INSERT INTO OS (id_moto, os_dt_ini, os_dt_fim, os_valtot, os_status)
VALUES (
	'01',
  	'09-03-2025',
	'11-03-2025',
  	'$150',
  	'1'
);



CREATE TABLE IF NOT EXISTS Agendas_OS (
	id_agos INTEGER PRIMARY KEY AUTOINCREMENT,
    id_OS INTEGER,
  	id_serv INTEGER,
  	id_func INTEGER,
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


CREATE TABLE IF NOT EXISTS Endereço (
	id_end INTEGER PRIMARY KEY AUTOINCREMENT,
    end_cep VARCHAR(10),
  	end_cidade VARCHAR(100),
  	end_rua VARCHAR(100),
  	end_numero VARCHAR(100),
    end_bairro VARCHAR(100)
);

INSERT INTO  (end_cep, end_cidade, end_rua, end_numero, end_bairro)
VALUES (
  "858580-30",
  "Foz do Iguaçu",
  "Rua ",
  "",
  ""
);





