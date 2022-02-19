INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_dgstf', 'DGSTF', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_dgstf', 'DGSTF', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_dgstf', 'DGSTF', 1)
;

INSERT INTO `jobs` (`name`, `label`) VALUES
('dgstf', 'DGSTF')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('dgstf', 0, 'recrue', 'Stagiaire DGSTF', 0, '', ''),
('dgstf', 1, 'recrue', 'Agent DGSTF', 0, '', ''),
('dgstf', 2, 'boss', 'Chef de Service DGSTF', 0, '', '') 
;