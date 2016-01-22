-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2016 at 11:56 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `articlemanager`
--

-- --------------------------------------------------------

--
-- Table structure for table `changelog`
--

CREATE TABLE IF NOT EXISTS `changelog` (
`id` int(11) NOT NULL,
  `poduct_name` varchar(20) NOT NULL,
  `server` varchar(20) NOT NULL,
  `script_name` varchar(100) NOT NULL,
  `description` varchar(300) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `date_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `changelog`
--

INSERT INTO `changelog` (`id`, `poduct_name`, `server`, `script_name`, `description`, `filename`, `date_time`) VALUES
(1, 'ikea', 'at', 'sqlscript.sql', 'prva skripta', 'ikea_at_20160122_1155146373.sql', '2016-01-22 10:55:20'),
(2, 'ikea', 'at', 'sqlscript2.sql', 'druga skripta', 'ikea_at_20160122_1156048539.sql', '2016-01-22 10:56:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `changelog`
--
ALTER TABLE `changelog`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `filename` (`filename`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `changelog`
--
ALTER TABLE `changelog`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
