DROP TABLE IF EXISTS capital;

CREATE TABLE capital(
	id SMALLINT,
	vota_aca BOOLEAN,
	zamora DECIMAL(5,2),
	cabandie DECIMAL(5,2),
	carrio DECIMAL(5,2),
	bergman DECIMAL(5,2),
	altamira DECIMAL(5,2),
	hagman DECIMAL(5,2),
	filmus DECIMAL(5,2),
	solanas DECIMAL(5,2),
	michetti DECIMAL(5,2),
	dellecarbonara DECIMAL(5,2),
	lozano DECIMAL(5,2),
	comentarios VARCHAR(255),
	curso TINYINT,
	UNIQUE KEY (id));

LOAD DATA INFILE '/home/gonzalo/prode-electoral/datos_capital.tsv' INTO TABLE capital IGNORE 1 LINES;

DROP TABLE IF EXISTS provincia;

CREATE TABLE provincia(
	id SMALLINT,
	vota_aca BOOLEAN,
	de_narvaez DECIMAL(5,2),
	insaurralde DECIMAL(5,2),
	massa DECIMAL(5,2),
	pitrola DECIMAL(5,2),
	venegas DECIMAL(5,2),
	stolbizer DECIMAL(5,2),
	comentarios VARCHAR(255),
	curso TINYINT,
	UNIQUE KEY (id));

LOAD DATA INFILE '/home/gonzalo/prode-electoral/datos_provincia.tsv' INTO TABLE provincia IGNORE 1 LINES;

