-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 24, 2022 at 10:05 AM
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
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `Fisrt_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Last_name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `EmailId` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Phno` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Postal_Address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `City` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `new_password` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_account`
--

INSERT INTO `user_account` (`Fisrt_name`, `Last_name`, `EmailId`, `Phno`, `Postal_Address`, `City`, `new_password`) VALUES
('Madhushree', 'Narayankar', 'madhushreesn07@gmail.com', '7022993521', 'Sriram nagar', 'Hubli', 'Madhu'),
('Neha', 'mattikalli', 'neha@gmail.com', '7896547896', 'sai nagar', 'Dharwad', 'neha'),
('Nisha', 'sinha', 'nisha@gmail.com', '7678958944', 'nava nagar', 'Gadag', 'nisha'),
('Nayana', 'linghshetti', 'nayana@gmail.com', '9856985698', 'nekar nagar', 'Dharwad', 'nayana'),
('Neita', 'kallur', 'neita@gmail.com', '7847854785', 'vidya nagar', 'Hubli', 'neita'),
('', '', '', '', '', '', ''),
('', '', '', '', '', '', ''),
('aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aaaaa'),
('', '', '', '', '', '', ''),
('xxxxx', 'xxxxx', 'xcchj', '428426', 'jgrh', 'hobh', 'igvj'),
('madhu', 'Narayankar ', 'madhushreesn07@gmail.com', '7022993521', 'sriram nagar', 'hubli', 'madhu'),
('1001', 'ravi', '7022993521', 'Hubli ', '', '', ''),
('1004', 'ravi\n', '7022993521', 'Hubli ', '', '', ''),
('Madhushree ', 'Narayankar ', 'madhushreesn07@gmail.com', '7022993521', 'old hubli', 'Hubli ', 'madhu'),
('Madhushree S ', 'Narayankar ', 'madhushreesn07@gmail.com', '7022993522', 'old hubli', 'hubli', 'madhu9');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
