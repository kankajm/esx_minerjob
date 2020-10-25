INSERT INTO `jobs` (name, label) VALUES
	('miner', 'Hornik')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('miner', 0, 'employee', 'Zamestnanec', 50, '{}', '{}')
;

INSERT INTO `items` (`name`, `label`, `limit`) VALUES
	('stones', 'Kameni', 40),
	('washedstones', 'Umity kameny', 40),
	('diamond', 'Diamant', 100),
	('gold', 'Zlato', 100),
	('iron', 'Zelezo', 100),
	('copper', 'Med', 100)
;
