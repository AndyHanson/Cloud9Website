-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 29, 2018 at 01:12 PM
-- Server version: 5.5.57-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `MovieEntries`
--

CREATE TABLE IF NOT EXISTS `MovieEntries` (
  `MovieName` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `WhoMadeIt` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `Year` int(4) NOT NULL,
  PRIMARY KEY (`MovieName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `MovieEntries`
--

INSERT INTO `MovieEntries` (`MovieName`, `WhoMadeIt`, `Year`) VALUES
('Avengers Infinity War', 'Marvel', 2018),
('BLACKPANTHER', 'MARVEL', 2018),
('Ghostbusters', 'Universal Pictures', 1987),
('The Incredibles 2 ', 'Disney', 2018),
('The Jungle Book', 'Disney', 2016),
('The Matrix', 'Universal Pictures', 1999);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
