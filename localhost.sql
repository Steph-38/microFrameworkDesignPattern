-- Adminer 4.6.3 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

CREATE DATABASE `mvc` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mvc`;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `name`, `age`) VALUES
(1,	'Ned',	88),
(2,	'hhhh',	444),
(3,	'Bob',	99),
(4,	'toto',	44),
(5,	'Joe',	44),
(10,	'Mompo',	99),
(11,	'Ned',	55),
(12,	'Jojo',	44),
(13,	'Bobo212',	44),
(14,	'Ned',	44);

-- 2019-10-17 13:07:25
