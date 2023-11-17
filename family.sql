CREATE TABLE `family` (
  `family_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `father_name` varchar(20) NOT NULL,
  `mother_name` varchar(20) NOT NULL,
  `childreen_name` varchar(20) NOT NULL,
  PRIMARY KEY (`family_id`),
  UNIQUE KEY `id` (`family_id`)
) 