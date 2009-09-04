-- MySQL dump 10.11
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.0.51a-24+lenny2

CREATE TABLE IF NOT EXISTS `boutique_money` (
  `gain` int(11) NOT NULL default '10000',
  `prix` int(11) NOT NULL default '1',
  `level_min` int(11) NOT NULL default '1',
  `level_max` int(11) NOT NULL default '80'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `boutique_money` (`gain`, `prix`, `level_min`, `level_max`) VALUES
(10000, 4000, 1, 80);


CREATE TABLE IF NOT EXISTS `boutique_level` (
  `gain` bigint(11) NOT NULL default '1',
  `prix` bigint(11) NOT NULL default '1',
  `level_min` bigint(11) NOT NULL default '1',
  `level_max` bigint(11) NOT NULL default '80'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `boutique_level` (`gain`, `prix`, `level_min`, `level_max`) VALUES
(1, 1, 1, 80);


CREATE TABLE IF NOT EXISTS `boutique_item` (
  `itemid` int(11) NOT NULL default '0',
  `count` int(11) NOT NULL default '1',
  `prix` int(11) NOT NULL default '1',
  `qte_vendue` bigint(20) unsigned NOT NULL default '0',
  `qte_max` bigint(20) unsigned NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `boutique_item` (`itemid`, `count`, `prix`, `qte_vendue`, `qte_max`) VALUES
(30360, 1, 190, 0, 0);

