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
-- Table structure for table `Labour_Details`
--

CREATE TABLE `Labour_Details` (
  `Labour_ID` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Labour_Name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Labour_Category` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Labour_Work_experience` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Labour_Fee_Structure` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Labour_Mobile_number` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Labour_City` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Labour_Address` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Labour_Details`
--

INSERT INTO `Labour_Details` (`Labour_ID`, `Labour_Name`, `Labour_Category`, `Labour_Work_experience`, `Labour_Fee_Structure`, `Labour_Mobile_number`, `Labour_City`, `Labour_Address`) VALUES
('1001', 'Anish', 'Carpenter', '5years', '20000', '7022993521', 'Hubli', 'Sriram Nagar'),
('1002', 'Siddarth', 'Cook', '1years', '10000', '9902132531', 'Dharwad', 'Sai Nagar'),
('1003', 'vinay', 'Painter', '2years', '20000', '7795857071', 'Gadag', 'Deshpande Nagar'),
('1004', 'Anvit', 'Wood Cutter', '15years', '50000', '8892880927', 'Davangere', 'Taj Nagar'),
('1010', '', '', '', '', '', '', ''),
('1011', 'aaaaaa', 'sssssss', 'ddddddddd', 'ffffffff', 'ggggggggggg', 'hhhhhjjjjjj', 'kkkk'),
('1024', 'madhu', 'hagaaa', 'ads', 'sds', 'sds', 'sds', 'sds');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
