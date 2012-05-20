-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: mysql.lima-city.de:3306
-- Erstellungszeit: 20. Mai 2012 um 16:48
-- Server Version: 5.1.62-0ubuntu0.10.04.1
-- PHP-Version: 5.3.2-1ubuntu4.15

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `db_259508_1`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `siriprox`
--

CREATE TABLE IF NOT EXISTS `siriprox` (
  `ID` int(3) NOT NULL AUTO_INCREMENT,
  `ServerID` int(2) NOT NULL,
  `udid` varchar(40) NOT NULL,
  `hwid` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `ID` (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
