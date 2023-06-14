-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 24, 2022 at 10:10 AM
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
-- Table structure for table `Enquiry_page`
--

CREATE TABLE `Enquiry_page` (
  `Labour_Id` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Username` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Phone_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Address` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Enquiry_page`
--

INSERT INTO `Enquiry_page` (`Labour_Id`, `Username`, `Phone_number`, `Address`) VALUES
('1004', 'Ravi', '8796589657', 'Kumarpark-Hubli'),
('', '', '', ''),
('', '', '', ''),
('1004', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('1001', '', '', ''),
('1005', 'Rakesh', '7845123698', 'Dharwad '),
('1006', 'Raj', '7985632563', 'Gadag'),
('1006', 'Raj', '7985632563', 'Gadag'),
('1007', 'Rajat', '9852147852', 'Bangalore '),
('7008', 'dtdtc', '7412580741', 'cgcc'),
('a', 'aa', '133456', 'mxjkznx'),
('AAAAAAAA', 'AAAAAA', '7024458745', 'XZBXZN'),
('1010', 'ravi', '7894561236', 'BNGLR'),
('1020', 'sds', '54698569', 'sdsds'),
('1001', 'anish', '7022993521', 'gadag'),
('1020', 'sds', '54698569', 'sdsds'),
('1004', 'Ravina', '8892880981', 'Gadag');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
