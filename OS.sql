--- 12-06-2025 09:03:40 SQLite
CREATE TABLE IF NOT EXISTS OS (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
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


