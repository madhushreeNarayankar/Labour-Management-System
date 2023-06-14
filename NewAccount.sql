-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 24, 2022 at 10:09 AM
-- Server version: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id19512868_madhu`
--

-- --------------------------------------------------------

--
-- Table structure for table `NewAccount`
--

CREATE TABLE `NewAccount` (
  `Name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EmailID` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Phone_Number` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwords` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `NewAccount`
--

INSERT INTO `NewAccount` (`Name`, `EmailID`, `Phone_Number`, `passwords`) VALUES
('Madhushree', 'madhushreesn07@gmail.com', '7022993521', 'Madhu'),
('AAAAAAAA', 'AAAAAA', '7024458745', 'XZBXZN'),
('aaaa', 'aaaa', 'aaaaa', 'aaaaa'),
('aaaa', 'aaaa', 'aaaaa', 'aaaaa'),
('aaaa', 'aaaa', 'aaaaa', 'aaaaa'),
('aaa', 'bbbbb', 'cccccc', 'dddddddddddd'),
('aaa', 'bbbbb', 'cccccc', 'dddddddddddd'),
('', '', '', ''),
('5555', '55555', '55555555', '5555');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
