 INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_army', 'army', 1);

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_army', 'army', 1) ;


INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_army', 'army', 1);


INSERT INTO `jobs` (name, label) VALUES
	('army','US-army')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('army',0,'recruit','Soldado',20,'{}','{}'),
	('army',1,'officer','Sargento',40,'{}','{}'),
	('army',2,'sergeant','Oficial Sargento',60,'{}','{}'),
	('army',3,'lieutenant','Teniente',85,'{}','{}'),
	('army',4,'boss','Coronel',100,'{}','{}')
;



