CREATE TABLE `hsn_weed` (
	`weedid` INT(11) NULL DEFAULT NULL,
	`coords` LONGTEXT NULL DEFAULT NULL COLLATE 'utf8_general_ci',
	`weedstatus` INT(11) NULL DEFAULT NULL
)
COLLATE='utf8_general_ci'
ENGINE=InnoDB
;

INSERT INTO `items` (`name`, `label`, `weight`) VALUES
	('pot', 'Pot', 1),
	('weedg', 'Weed', 1)
;
