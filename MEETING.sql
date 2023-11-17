CREATE TABLE `family_meeting` (
  `meeting_id` smallint unsigned NOT NULL,
  `Names` varchar(20) NOT NULL,
  `Member_address` varchar(100) NOT NULL,
  `phone_number` bigint unsigned NOT NULL,
  `church_Names` varchar(100) NOT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `meeting_time` timestamp NULL DEFAULT NULL,
  `family_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`meeting_id`),
  UNIQUE KEY `church_Names` (`church_Names`),
  UNIQUE KEY `meeting_id` (`meeting_id`),
  UNIQUE KEY `family_id_UNIQUE` (`family_id`),
  UNIQUE KEY `Email` (`Email`),
  CONSTRAINT `FF` FOREIGN KEY (`family_id`) REFERENCES `family` (`family_id`)
) 